import 'dart:convert';
import 'dart:developer';

import 'package:http/http.dart';
import 'package:injectable/injectable.dart';
import '../../domain/models/auth/login_respons_model/login_respons_model.dart';
import '../api_core/api_client.dart';
import 'auth_local_datasource.dart';

abstract class AuthAPIDataSource {
  Future<LoginResponseModel?> loginUserApi(Map<String, String> requestBody);
}

@LazySingleton(as: AuthAPIDataSource)
class AuthAPIDataSourceImpl extends AuthAPIDataSource {
  final ApiClient _client;
  final AuthLocalDataSource authLocalDataSource;
  AuthAPIDataSourceImpl(
    this._client,
    this.authLocalDataSource,
  );

  @override
  Future<LoginResponseModel?> loginUserApi(
      Map<String, String> requestBody) async {
    final response = await _client.post(
      'user/signin/',
      params: requestBody,
    );
    // log(response.toString());
    final result = LoginResponseModel.fromJson(response);
    // return result;
    // return response.toString() == "Success" ? true : false;
    return result;
  }
}
