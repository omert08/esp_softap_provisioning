enum WifiConnectionState {
  Connected,
  Connecting,
  Disconnected,
  ConnectionFailed,
}

enum WifiConnectFailedReason {
  AuthError,
  NetworkNotFound,
}

class ConnectionStatus {
  ConnectionStatus({
    required this.state,
    this.ip,
    this.failedReason,
  });

  final WifiConnectionState state;
  final String? ip;
  final WifiConnectFailedReason? failedReason;
}
