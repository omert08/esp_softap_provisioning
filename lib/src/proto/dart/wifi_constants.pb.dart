//
//  Generated code. Do not modify.
//  source: wifi_constants.proto
//
// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'wifi_constants.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'wifi_constants.pbenum.dart';

class WifiConnectedState extends $pb.GeneratedMessage {
  factory WifiConnectedState({
    $core.String? ip4Addr,
    WifiAuthMode? authMode,
    $core.List<$core.int>? ssid,
    $core.List<$core.int>? bssid,
    $core.int? channel,
  }) {
    final $result = create();
    if (ip4Addr != null) {
      $result.ip4Addr = ip4Addr;
    }
    if (authMode != null) {
      $result.authMode = authMode;
    }
    if (ssid != null) {
      $result.ssid = ssid;
    }
    if (bssid != null) {
      $result.bssid = bssid;
    }
    if (channel != null) {
      $result.channel = channel;
    }
    return $result;
  }
  WifiConnectedState._() : super();
  factory WifiConnectedState.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WifiConnectedState.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WifiConnectedState', createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'ip4Addr')
    ..e<WifiAuthMode>(2, _omitFieldNames ? '' : 'authMode', $pb.PbFieldType.OE, defaultOrMaker: WifiAuthMode.Open, valueOf: WifiAuthMode.valueOf, enumValues: WifiAuthMode.values)
    ..a<$core.List<$core.int>>(3, _omitFieldNames ? '' : 'ssid', $pb.PbFieldType.OY)
    ..a<$core.List<$core.int>>(4, _omitFieldNames ? '' : 'bssid', $pb.PbFieldType.OY)
    ..a<$core.int>(5, _omitFieldNames ? '' : 'channel', $pb.PbFieldType.O3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WifiConnectedState clone() => WifiConnectedState()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WifiConnectedState copyWith(void Function(WifiConnectedState) updates) => super.copyWith((message) => updates(message as WifiConnectedState)) as WifiConnectedState;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WifiConnectedState create() => WifiConnectedState._();
  WifiConnectedState createEmptyInstance() => create();
  static $pb.PbList<WifiConnectedState> createRepeated() => $pb.PbList<WifiConnectedState>();
  @$core.pragma('dart2js:noInline')
  static WifiConnectedState getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WifiConnectedState>(create);
  static WifiConnectedState? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get ip4Addr => $_getSZ(0);
  @$pb.TagNumber(1)
  set ip4Addr($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasIp4Addr() => $_has(0);
  @$pb.TagNumber(1)
  void clearIp4Addr() => $_clearField(1);

  @$pb.TagNumber(2)
  WifiAuthMode get authMode => $_getN(1);
  @$pb.TagNumber(2)
  set authMode(WifiAuthMode v) { $_setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAuthMode() => $_has(1);
  @$pb.TagNumber(2)
  void clearAuthMode() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get ssid => $_getN(2);
  @$pb.TagNumber(3)
  set ssid($core.List<$core.int> v) { $_setBytes(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasSsid() => $_has(2);
  @$pb.TagNumber(3)
  void clearSsid() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.int> get bssid => $_getN(3);
  @$pb.TagNumber(4)
  set bssid($core.List<$core.int> v) { $_setBytes(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBssid() => $_has(3);
  @$pb.TagNumber(4)
  void clearBssid() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get channel => $_getIZ(4);
  @$pb.TagNumber(5)
  set channel($core.int v) { $_setSignedInt32(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasChannel() => $_has(4);
  @$pb.TagNumber(5)
  void clearChannel() => $_clearField(5);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
