import 'package:dartz/dartz.dart';
import '../failures/main_failure.dart';
import '../models/auth/login_respons_model/login_respons_model.dart';

abstract class AuthRepository {
  // Future<Either<MainFailure, LoginResponseModel>> loginUser(
  //     Map<String, dynamic> params);
  Future<Either<MainFailure, LoginResponseModel>> loginUser(
      Map<String, String> params);
  // Future<Either<MainFailure, void>> logoutUser();
}
