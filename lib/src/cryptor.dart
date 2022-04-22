import 'dart:async';
import 'dart:typed_data';
import 'package:cryptography/cryptography.dart';
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
    return _channel.invokeMethod('crypt', {
      'data': data,
    });
  }
}

class UniversalCryptor implements Cryptor {
  Uint8List _iv;
  Uint8List _key;

  int byte_counter = 0;

  final algorithm = AesCtr.with256bits(
    macAlgorithm: MacAlgorithm.empty,
  );

  Future<bool> init(Uint8List key, Uint8List iv) async {
    _iv = iv;
    _key = key;
    byte_counter = 0;
  }

  Future<Uint8List> crypt(Uint8List data) async {
    final secretBox = await algorithm.encrypt(
      data,
      secretKey: await algorithm.newSecretKeyFromBytes(_key),
      nonce: _iv,
      keyStreamIndex: byte_counter,
    );

    byte_counter += data.length;

    return Uint8List.fromList(secretBox.cipherText);
  }
}
