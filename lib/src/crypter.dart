import 'dart:async';
import 'dart:typed_data';
import 'package:encrypt/encrypt.dart';

class Crypter {
  Encrypter enc;
  IV iv;

  Future <bool> init (Uint8List key, Uint8List iv) async {
    this.iv = IV(iv);
    this.enc = Encrypter(AES(Key(key), mode: AESMode.ctr, padding: null));
    return true;
  }

  Future<Uint8List> encrypt(Uint8List input) async{
    return this.enc.encryptBytes(input, iv: this.iv).bytes;
  }

  Future <Uint8List> decrypt(Uint8List input) async{
    print(input.toString());
    final encrypted = Encrypted(input);
    var decList = this.enc.decryptBytes(encrypted, iv: this.iv);
    var decBytes = Uint8List.fromList(decList);
    print(decBytes.toString());

    return decBytes;
  }
}
