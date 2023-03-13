import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../entities/login_request_params.dart';
import '../../failures/main_failure.dart';
import '../../models/auth/login_respons_model/login_respons_model.dart';
import '../../repos/auth_repository.dart';
import '../usecase.dart';

@lazySingleton
class UserLoginCase extends UseCase<LoginResponseModel, LoginRequestParams> {
  final AuthRepository _authRepository;

  UserLoginCase(this._authRepository);

  @override
  Future<Either<MainFailure, LoginResponseModel>> call(
          LoginRequestParams params) async =>
      _authRepository.loginUser(params.toJson());
}
