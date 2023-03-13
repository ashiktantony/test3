import 'dart:developer';
import 'dart:io';

import 'package:bloc/bloc.dart';
import 'package:dartz/dartz.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

import '../../domain/entities/login_request_params.dart';
import '../../domain/failures/main_failure.dart';
import '../../domain/models/auth/login_respons_model/login_respons_model.dart';
import '../../domain/usecases/auth/user_login_case.dart';
import '../loading/loading_cubit.dart';

part 'user_auth_event.dart';
part 'user_auth_state.dart';
part 'user_auth_bloc.freezed.dart';

@injectable
class UserAuthBloc extends Bloc<UserAuthEvent, UserAuthState> {
  final LoadingCubit loadingCubit;
  final UserLoginCase userLoginCase;

  UserAuthBloc({
    required this.loadingCubit,
    required this.userLoginCase,
  }) : super(const _Initial()) {
    on<LoginInitiateEvent>((event, emit) async {
      loadingCubit.show();
      final Either<MainFailure, LoginResponseModel> eitherResponse =
          await userLoginCase(
        LoginRequestParams(
          userName: event.email,
          password: event.password,
        ),
      );
      final newState = eitherResponse.fold(
        (error) {
          return const LogInError();
        },
        (result) => LogInSuccess(loginResponse: result),
      );
      emit(newState);
      loadingCubit.hide();
    });

    // on<LogOutEvent>((event, emit) async {
    //   await merchLogoutCase(NoParams());
    //   emit(const LogoutSuccess());
    // });
  }
}
