import 'dart:async';
import 'dart:convert';
import 'dart:typed_data';
import 'package:flutter/material.dart';
import 'package:http/http.dart' as http;
import 'transport.dart';
import 'dart:io';
import 'dart:convert' as convert;
import 'package:string_validator/string_validator.dart';

class TransportHTTP implements Transport{

  String hostname;
  Duration timeout;
  Map<String, String> header = new Map();
  var client = http.Client();

  TransportHTTP(String hostname) {
    if (!isURL(hostname)) {
      throw FormatException('hostname should be an URL.');
    }
    else {
      this.hostname = hostname;
    }
    this.timeout = Duration(seconds: 10);

    header["Content-type"] =  "application/x-www-form-urlencoded";
    //header["Content-type"] =  "application/json";

    header["Accept"] =  "text/plain";
  }

  @override
  Future<bool>  connect() async {
    return true;
  }

  @override
  Future<void> disconnect() {
    client.close();
  }

  @override
  Future<Uint8List> sendReceive(String epName, Uint8List data) async {
    try {
      print("Connecting to " + this.hostname + "/" + epName);
      final response = await client.post(Uri.http(this.hostname, "/" + epName,),headers: header,
      body: data).timeout(this.timeout).catchError((error){print(error);});

      if (response !=null) {
        if (response.statusCode == 200) {
          print('Connection successful');
          //client.close();
          final Uint8List body_bytes = response.bodyBytes;
          return body_bytes;
        }
        else {
          print('Connection failed');
          throw Exception("ESP Device doesn't repond");
        }
      }
    }
    catch(e){
      throw StateError('Connection error ' + e.toString());
    }
  }
}



