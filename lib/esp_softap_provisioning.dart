
import 'dart:async';

import 'package:flutter/services.dart';

class EspSoftapProvisioning {
  static const MethodChannel _channel =
      const MethodChannel('esp_softap_provisioning');

  static Future<String> get platformVersion async {
    final String version = await _channel.invokeMethod('getPlatformVersion');
    return version;
  }
}
