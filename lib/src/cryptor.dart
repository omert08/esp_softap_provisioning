import 'dart:async';
import 'dart:typed_data';
import 'package:flutter/services.dart';

class Cryptor {
  static const MethodChannel _channel =
  const MethodChannel('esp_softap_provisioning');

  Future<bool> init (Uint8List key, Uint8List iv) async {
    return await _channel.invokeMethod('init', {
      'key': key,
      'iv': iv,
    });
  }
  Future<Uint8List> crypt (Uint8List data) async {
    Uint8List? returnVal = await _channel.invokeMethod<Uint8List>('crypt', {
      'data': data,
    });
    return returnVal!;
  }
}
