import 'dart:developer';
import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/failures/main_failure.dart';
import '../../domain/failures/unathorised_exception.dart';
import '../../domain/models/auth/login_respons_model/login_respons_model.dart';
import '../../domain/repos/auth_repository.dart';
import '../data_sources/auth_api_datasource.dart';
import '../data_sources/auth_local_datasource.dart';

@Injectable(as: AuthRepository)
class AuthRepoImplementation extends AuthRepository {
  final AuthAPIDataSource _authAPIDataSource;
  final AuthLocalDataSource _authLocalDataSource;

  AuthRepoImplementation(
    this._authAPIDataSource,
    this._authLocalDataSource,
  );
  @override
  Future<Either<MainFailure, LoginResponseModel>> loginUser(
      Map<String, String> params) async {
    try {
      // log(params['email'].toString());
      final loginData = await _authAPIDataSource.loginUserApi(params);
      // log("id   $isRegisterSuccess");
      if (loginData!.data!.first.status == 200) {
        await Future.wait([
          _authLocalDataSource.saveLoginStatusToDevice(),
          _authLocalDataSource.saveAccountToDevice(loginData.data!.first),
          // _authLocalDataSource.saveLoginDataToDevice(
          //   email: params['email'].toString(),
          //   pass: params['password'].toString(),
          // ),
        ]);
        return Right(loginData);
      }
      return Right(loginData);
    } on SocketException {
      return const Left(MainFailure.clientFailure());
    } on UnauthorisedException {
      return const Left(MainFailure.unauthorised());
    } on Exception {
      return const Left(MainFailure.serverFailure());
    }
  }

  // @override
  // Future<Either<MainFailure, void>> logoutUser() async {
  //   try {
  //     await Future.wait([
  //       _authLocalDataSource.logoutUserFromDevice(),
  //       _authLocalDataSource.deleteUserAccountFromDevice(),
  //     ]);
  //     return const Right(Unit);
  //   } on SocketException {
  //     return const Left(MainFailure.clientFailure());
  //   } on Exception {
  //     return const Left(MainFailure.serverFailure());
  //   }
  // }
}
