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
  Map<String, String> headers = new Map();
  var client = http.Client();

  TransportHTTP(String hostname)
      : this.hostname = hostname,
        this.timeout = Duration(seconds: 10) {
    if (!isURL(hostname)) {
      throw FormatException('hostname should be an URL.');
    }
  

    headers["Content-type"] =  "application/x-www-form-urlencoded";
    //header["Content-type"] =  "application/json";

    headers["Accept"] =  "text/plain";
  }

  @override
  Future<bool>  connect() async {
    return true;
  }

  @override
  Future<void> disconnect() async {
    client.close();
  }
  void _updateCookie(http.Response response) {
    String? rawCookie = response.headers['set-cookie'];
    if (rawCookie != null) {
      int index = rawCookie.indexOf(';');
      headers['cookie'] =
      (index == -1) ? rawCookie : rawCookie.substring(0, index);
    }
  }

  @override
  Future<Uint8List> sendReceive(String epName, Uint8List data) async {
    try {
      print("Connecting to " + this.hostname + "/" + epName);
      final response = await client.post(Uri.http(this.hostname, "/" + epName,),headers: this.headers,
      body: data).timeout(this.timeout).catchError((error){print(error);});

      if (response !=null) {
        _updateCookie(response);
        if (response.statusCode == 200) {
          print('Connection successful');
          //client.close();
          final Uint8List body_bytes = response.bodyBytes;
          return body_bytes;
        }
        else {
          print('Connection failed');
          throw Exception("ESP Device didn't respond with HTTP status code 200 OK");
        }
      }
      else {
        print('Connection failed');
        throw Exception("ESP Device doesn't repond");
      }
    }
    catch(e){
      throw StateError('Connection error ' + e.toString());
    }
  }
}



