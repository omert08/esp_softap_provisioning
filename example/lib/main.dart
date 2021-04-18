import 'package:esp_softap_provisioning_example/softap_screen/softap_screen.dart';
import 'package:flutter/material.dart';

typedef ItemTapCallback = void Function(Map<String, dynamic> item);

void main() {
  runApp(MaterialApp(home: HomeScreen()));
}

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.lightBlue,
          title: const Text('ESP SoftAp Provisioning'),
        ),
        body: Center(
          child: MaterialButton(
            color: Colors.lightBlueAccent,
            elevation: 5,
            padding: EdgeInsets.all(15.0),
            shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.all(Radius.circular(5))),
            onPressed: () {
              Navigator.push(
                  context,
                  MaterialPageRoute(
                      builder: (BuildContext context) => SoftApScreen()));
            },
            child: Text(
              'Start Provisioning',
              style: Theme.of(context)
                  .textTheme
                  .headline6
                  .copyWith(color: Colors.white),
            ),
          ),
        ));
  }
}
