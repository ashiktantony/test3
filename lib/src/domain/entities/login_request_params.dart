class LoginRequestParams {
  final String userName;
  final String password;

  LoginRequestParams({
    required this.userName,
    required this.password,
  });
  // Map<String, dynamic0> toJson() => {

  Map<String, String> toJson() => {
        'UserName': userName,
        "Password": password,
        "UnitId": "1",
      };
}
