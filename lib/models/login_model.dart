class LoginModel {
  final bool status;
  final String message;
  final String? token; // ← token nullable

  LoginModel({
    required this.status,
    required this.message,
    this.token,
  });

  factory LoginModel.fromJson(Map<String, dynamic> json) {
    return LoginModel(
      status: json['status'] ?? false,
      message: json['message'] ?? '',
      token: json['token'], // biarkan saja (null jika tidak ada)
    );
  }
}
