//
//  Generated code. Do not modify.
//  source: wifi_constants.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wifiStationStateDescriptor instead')
const WifiStationState$json = {
  '1': 'WifiStationState',
  '2': [
    {'1': 'Connected', '2': 0},
    {'1': 'Connecting', '2': 1},
    {'1': 'Disconnected', '2': 2},
    {'1': 'ConnectionFailed', '2': 3},
  ],
};

/// Descriptor for `WifiStationState`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiStationStateDescriptor = $convert.base64Decode(
    'ChBXaWZpU3RhdGlvblN0YXRlEg0KCUNvbm5lY3RlZBAAEg4KCkNvbm5lY3RpbmcQARIQCgxEaX'
    'Njb25uZWN0ZWQQAhIUChBDb25uZWN0aW9uRmFpbGVkEAM=');

@$core.Deprecated('Use wifiConnectFailedReasonDescriptor instead')
const WifiConnectFailedReason$json = {
  '1': 'WifiConnectFailedReason',
  '2': [
    {'1': 'AuthError', '2': 0},
    {'1': 'NetworkNotFound', '2': 1},
  ],
};

/// Descriptor for `WifiConnectFailedReason`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiConnectFailedReasonDescriptor = $convert.base64Decode(
    'ChdXaWZpQ29ubmVjdEZhaWxlZFJlYXNvbhINCglBdXRoRXJyb3IQABITCg9OZXR3b3JrTm90Rm'
    '91bmQQAQ==');

@$core.Deprecated('Use wifiAuthModeDescriptor instead')
const WifiAuthMode$json = {
  '1': 'WifiAuthMode',
  '2': [
    {'1': 'Open', '2': 0},
    {'1': 'WEP', '2': 1},
    {'1': 'WPA_PSK', '2': 2},
    {'1': 'WPA2_PSK', '2': 3},
    {'1': 'WPA_WPA2_PSK', '2': 4},
    {'1': 'WPA2_ENTERPRISE', '2': 5},
  ],
};

/// Descriptor for `WifiAuthMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wifiAuthModeDescriptor = $convert.base64Decode(
    'CgxXaWZpQXV0aE1vZGUSCAoET3BlbhAAEgcKA1dFUBABEgsKB1dQQV9QU0sQAhIMCghXUEEyX1'
    'BTSxADEhAKDFdQQV9XUEEyX1BTSxAEEhMKD1dQQTJfRU5URVJQUklTRRAF');

@$core.Deprecated('Use wifiConnectedStateDescriptor instead')
const WifiConnectedState$json = {
  '1': 'WifiConnectedState',
  '2': [
    {'1': 'ip4_addr', '3': 1, '4': 1, '5': 9, '10': 'ip4Addr'},
    {'1': 'auth_mode', '3': 2, '4': 1, '5': 14, '6': '.WifiAuthMode', '10': 'authMode'},
    {'1': 'ssid', '3': 3, '4': 1, '5': 12, '10': 'ssid'},
    {'1': 'bssid', '3': 4, '4': 1, '5': 12, '10': 'bssid'},
    {'1': 'channel', '3': 5, '4': 1, '5': 5, '10': 'channel'},
  ],
};

/// Descriptor for `WifiConnectedState`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wifiConnectedStateDescriptor = $convert.base64Decode(
    'ChJXaWZpQ29ubmVjdGVkU3RhdGUSGQoIaXA0X2FkZHIYASABKAlSB2lwNEFkZHISKgoJYXV0aF'
    '9tb2RlGAIgASgOMg0uV2lmaUF1dGhNb2RlUghhdXRoTW9kZRISCgRzc2lkGAMgASgMUgRzc2lk'
    'EhQKBWJzc2lkGAQgASgMUgVic3NpZBIYCgdjaGFubmVsGAUgASgFUgdjaGFubmVs');

