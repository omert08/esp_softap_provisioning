import 'dart:async';
import 'dart:typed_data';
import 'package:bloc/bloc.dart';
import 'package:esp_softap_provisioning/esp_softap_provisioning.dart';
import 'package:esp_softap_provisioning/src/connection_models.dart';
import 'package:logger/logger.dart';
import '../softap_service.dart';
import './wifi.dart';
import 'dart:io';
import 'dart:convert';

class WiFiBlocSoftAP extends Bloc<WifiEvent, WifiState> {

  Provisioning prov;
  Logger log = Logger(printer: PrettyPrinter());
  var softApService = SoftAPService();

  WiFiBlocSoftAP() : super(WifiStateLoading());


  @override
  Stream<WifiState> mapEventToState(WifiEvent event) async* {
    if (event is WifiEventLoadSoftAP) {
      yield* _mapLoadToState();
    }
    else if (event is WifiEventStartProvisioningSoftAP) {
      yield* _mapProvisioningToState(event);
    }
  }

  Stream<WifiState> _mapLoadToState() async*{
    yield WifiStateConnecting();
    try {
      if (Platform.isIOS)
        {
          prov = await softApService.startProvisioning("wifi-prov.local", "INC032017");
        }
      else{
          prov = await softApService.startProvisioning("192.168.4.1:80","INC032017");
        }

    } catch (e) {
      log.e('Error connecting to device $e');
      yield WifiStateError('Error connecting to device');
    }
    yield WifiStateScanning();
    try {



      var listWifi = await prov.startScanWiFi();
      yield WifiStateLoaded(wifiList: listWifi ?? []);
      log.v('Wifi $listWifi');
    } catch (e) {
      log.e('Error scan WiFi network $e');
      yield WifiStateError('Error scan WiFi network');
    }
  }
  Stream<WifiState> _mapProvisioningToState(
      WifiEventStartProvisioningSoftAP event) async* {
    yield WifiStateProvisioning();
    List<int> customData = utf8.encode("Some CUSTOM data\0");
    Uint8List customBytes = Uint8List.fromList(customData);
    await prov.sendReceiveCustomData(customBytes);
    await prov?.sendWifiConfig(ssid: event.ssid, password: event.password);
    await prov?.applyWifiConfig();
    await Future.delayed(Duration(seconds: 10));
    var connectionStatus = await prov.getStatus();

    if (connectionStatus?.state == WifiConnectionState.Connected) {
      yield WifiStateProvisionedSuccessfully();
    }
    /*else if (connectionStatus.state == 1){

    }*/
    else if (connectionStatus?.state == WifiConnectionState.Disconnected){
      yield WifiStateProvisioningDisconnected();
    }
    else if (connectionStatus?.state == WifiConnectionState.ConnectionFailed){
      if (connectionStatus?.failedReason == WifiConnectFailedReason.AuthError){
        yield WifiStateProvisioningAuthError();
      }
      else if (connectionStatus?.failedReason == WifiConnectFailedReason.NetworkNotFound){
        yield WifiStateProvisioningNetworkNotFound();
      }
    }
  }

  @override
  Future<void> close() {
    prov?.dispose();
    return super.close();
  }
}
