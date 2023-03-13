part of 'user_auth_bloc.dart';

@freezed
class UserAuthEvent with _$UserAuthEvent {
  const factory UserAuthEvent.loginInitiateEvent({
    required String email,
    required String password,
  }) = LoginInitiateEvent;

  const factory UserAuthEvent.logOutEvent() = LogOutEvent;

  const factory UserAuthEvent.getLocalMerchDetailsFromDBEvent() =
      GetLocalMerchDetailsFromDBEvent;
  const factory UserAuthEvent.otpVerifyEvent({
    required String email,
    required String otpfield,
  }) = OtpVerifyEvent;
  const factory UserAuthEvent.forgotPassEvent({
    required String email,
    // required int otpfield,
  }) = ForgotPassEvent;

  const factory UserAuthEvent.resetPassEvent({
    required String password,
    required String otpfield,
  }) = ResetPassEvent;

  const factory UserAuthEvent.profileUpdateEvent({
    required String fullName,
    required String mobile,
    required File imagePath,
  }) = ProfileUpdateEvent;
  const factory UserAuthEvent.changePasswordEvent({
    required String email,
    required String oldPassword,
    required String newPassword,
  }) = ChangePasswordEvent;

  const factory UserAuthEvent.getLocalMerchLoginDataFromDBEvent() =
      GetLocalMerchLoginDataFromDBEvent;
}
