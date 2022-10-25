enum AppException {
  network('通信接続エラー'),
  data('データエラー'),
  auth('認証エラー');

  const AppException(this.message);
  final String message;

  @override
  String toString() => 'AppException: $message';
}
