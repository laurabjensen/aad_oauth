class AadOauthException implements Exception {
  final String message;
  final String code;

  AadOauthException({required this.message, required this.code});
}
