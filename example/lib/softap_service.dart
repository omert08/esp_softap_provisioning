import 'dart:async';
import 'dart:io';
import 'package:esp_softap_provisioning/esp_softap_provisioning.dart';

class SoftAPService {
  SoftAPService();

  Future<Provisioning> startProvisioning(String hostname, String pop) async {
    Provisioning prov = Provisioning(
        transport: TransportHTTP(hostname), security: Security1(pop: pop));
    var success = await prov.establishSession();
    if (!success) {
      throw Exception('Error establishSession');
    }
    return prov;
  }
}