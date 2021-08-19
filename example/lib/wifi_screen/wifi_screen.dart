import 'package:flutter/material.dart';
import 'package:flutter_spinkit/flutter_spinkit.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import '../scan_list.dart';
import 'wifi.dart';
import 'wifi_dialog.dart';


class WiFiScreenSoftAP extends StatefulWidget {
  WiFiScreenSoftAP({Key key}) : super(key: key);
  @override
  _WiFiScreenSoftAPState createState() => _WiFiScreenSoftAPState();
}

class _WiFiScreenSoftAPState extends State<WiFiScreenSoftAP> {
  void _showDialog(Map<String, dynamic> wifi, BuildContext _context) {
    showDialog(
        context: _context,
        builder: (BuildContext context) {
          return WifiDialog(
            wifiName: wifi['ssid'],
            onSubmit: (ssid, password) {
              print('ssid =$ssid, password = $password');
              BlocProvider.of<WiFiBlocSoftAP>(_context).add(
                  WifiEventStartProvisioningSoftAP(ssid: ssid, password: password));
            },
          );
        });
  }

  Widget _buildStepper(int step, WifiState state) {
    List<Widget> _statusWidget = [
      Column(
        children: <Widget>[
          ElevatedButton.icon(
              onPressed: () {},
              icon: SpinKitFoldingCube(
                color: Colors.lightBlueAccent,
                size: 20,
              ),
              label: Text('Connecting..'))
        ],
      ),
      Column(
        children: <Widget>[
          ElevatedButton.icon(
              onPressed: () {},
              icon: Icon(
                Icons.check,
                color: Colors.white38,
              ),
              label: Text(
                'Connected',
                style: TextStyle(
                  color: Colors.white38,
                ),
              )),
          ElevatedButton.icon(
              onPressed: () {},
              icon: SpinKitFoldingCube(
                color: Colors.lightBlueAccent,
                size: 20,
              ),
              label: Text('Scanning...'))
        ],
      )
    ];

    var wifiList;
    if (state is WifiStateLoaded) {
      wifiList = Expanded(
          child: ScanList(state.wifiList, Icons.wifi, disableLoading: true,
              onTap: (Map<String, dynamic> item, BuildContext _context) {
                _showDialog(item, _context);
              }));
    }
    var body = Expanded(child: Container());
    var statusWidget;
    if (step < 2) {
      statusWidget = Expanded(child: _statusWidget[step]);
      body = Expanded(
          child:
          SpinKitDoubleBounce(color: Theme.of(context).accentColor));
    } else {
      body = wifiList;
    }
    return Column(
      children: <Widget>[
        Center(
            child: Text(
              'Select Wifi network',
              style: Theme.of(context).textTheme.headline5,
            )),
        body,
        statusWidget ?? Container(),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.transparent,
      appBar: AppBar(
        elevation: 0,
        iconTheme: IconThemeData(
          color: Colors.black, //change your color here
        ),
        backgroundColor: Colors.transparent,
        title: Text(
          'Provisioning...',
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
      body: BlocProvider(
        create: (BuildContext context) => WiFiBlocSoftAP()..add(WifiEventLoadSoftAP()),
        child: BlocBuilder<WiFiBlocSoftAP, WifiState>(
          builder: (BuildContext context, WifiState state) {
            if (state is WifiStateConnecting) {
              return _buildStepper(0, state);
            }
            if (state is WifiStateScanning) {
              return _buildStepper(1, state);
            }
            if (state is WifiStateLoaded) {
              return _buildStepper(2, state);
            }
            if (state is WifiStateProvisioning) {
              return Center(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    SpinKitThreeBounce(
                      color: Theme.of(context).textSelectionColor,
                      size: 20,
                    ),
                    Text('Provisioning',
                        style: Theme.of(context).textTheme.bodyText1),
                  ],
                ),
              );
            }
            if (state is WifiStateProvisionedSuccessfully) {
              return Container(
                child: Center(
                  child: MaterialButton(child: Text('Done'), color: Colors.lightBlueAccent, onPressed: () {
                    Navigator.of(context).pop();
                  },),
                ),
              );
            }
            if (state is WifiStateProvisioningAuthError) {
              return Container(
                child: Center(
                  child: MaterialButton(child: Text('Auth Error'), color: Colors.redAccent, onPressed: () {
                    Navigator.of(context).pop();
                  },),
                ),
              );
            }
            if (state is WifiStateProvisioningNetworkNotFound) {
              return Container(
                child: Center(
                  child: MaterialButton(child: Text('Network Not Found'), color: Colors.redAccent, onPressed: () {
                    Navigator.of(context).pop();
                  },),
                ),
              );
            }
            if (state is WifiStateProvisioningDisconnected) {
              return Container(
                child: Center(
                  child: MaterialButton(child: Text('Subol Device Disconnected'), color: Colors.redAccent, onPressed: () {
                    Navigator.of(context).pop();
                  },),
                ),
              );
            }
            return Container(
              child: Center(
                child: SpinKitThreeBounce(
                  color: Theme.of(context).textSelectionColor,
                  size: 20,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
