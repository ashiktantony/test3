part of 'user_auth_bloc.dart';

@freezed
class UserAuthState with _$UserAuthState {
  const factory UserAuthState.initial() = _Initial;
  const factory UserAuthState.loginSuccess({
    required LoginResponseModel loginResponse,
  }) = LogInSuccess;
  const factory UserAuthState.loginError() = LogInError;

  const factory UserAuthState.logoutSuccess() = LogoutSuccess;
}
