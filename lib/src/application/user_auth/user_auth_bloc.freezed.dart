// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_auth_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$UserAuthEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthEventCopyWith<$Res> {
  factory $UserAuthEventCopyWith(
          UserAuthEvent value, $Res Function(UserAuthEvent) then) =
      _$UserAuthEventCopyWithImpl<$Res, UserAuthEvent>;
}

/// @nodoc
class _$UserAuthEventCopyWithImpl<$Res, $Val extends UserAuthEvent>
    implements $UserAuthEventCopyWith<$Res> {
  _$UserAuthEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$LoginInitiateEventCopyWith<$Res> {
  factory _$$LoginInitiateEventCopyWith(_$LoginInitiateEvent value,
          $Res Function(_$LoginInitiateEvent) then) =
      __$$LoginInitiateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String password});
}

/// @nodoc
class __$$LoginInitiateEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$LoginInitiateEvent>
    implements _$$LoginInitiateEventCopyWith<$Res> {
  __$$LoginInitiateEventCopyWithImpl(
      _$LoginInitiateEvent _value, $Res Function(_$LoginInitiateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? password = null,
  }) {
    return _then(_$LoginInitiateEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$LoginInitiateEvent implements LoginInitiateEvent {
  const _$LoginInitiateEvent({required this.email, required this.password});

  @override
  final String email;
  @override
  final String password;

  @override
  String toString() {
    return 'UserAuthEvent.loginInitiateEvent(email: $email, password: $password)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginInitiateEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.password, password) ||
                other.password == password));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, password);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginInitiateEventCopyWith<_$LoginInitiateEvent> get copyWith =>
      __$$LoginInitiateEventCopyWithImpl<_$LoginInitiateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return loginInitiateEvent(email, password);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return loginInitiateEvent?.call(email, password);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (loginInitiateEvent != null) {
      return loginInitiateEvent(email, password);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return loginInitiateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return loginInitiateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (loginInitiateEvent != null) {
      return loginInitiateEvent(this);
    }
    return orElse();
  }
}

abstract class LoginInitiateEvent implements UserAuthEvent {
  const factory LoginInitiateEvent(
      {required final String email,
      required final String password}) = _$LoginInitiateEvent;

  String get email;
  String get password;
  @JsonKey(ignore: true)
  _$$LoginInitiateEventCopyWith<_$LoginInitiateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogOutEventCopyWith<$Res> {
  factory _$$LogOutEventCopyWith(
          _$LogOutEvent value, $Res Function(_$LogOutEvent) then) =
      __$$LogOutEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$LogOutEvent>
    implements _$$LogOutEventCopyWith<$Res> {
  __$$LogOutEventCopyWithImpl(
      _$LogOutEvent _value, $Res Function(_$LogOutEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogOutEvent implements LogOutEvent {
  const _$LogOutEvent();

  @override
  String toString() {
    return 'UserAuthEvent.logOutEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return logOutEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return logOutEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (logOutEvent != null) {
      return logOutEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return logOutEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return logOutEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (logOutEvent != null) {
      return logOutEvent(this);
    }
    return orElse();
  }
}

abstract class LogOutEvent implements UserAuthEvent {
  const factory LogOutEvent() = _$LogOutEvent;
}

/// @nodoc
abstract class _$$GetLocalMerchDetailsFromDBEventCopyWith<$Res> {
  factory _$$GetLocalMerchDetailsFromDBEventCopyWith(
          _$GetLocalMerchDetailsFromDBEvent value,
          $Res Function(_$GetLocalMerchDetailsFromDBEvent) then) =
      __$$GetLocalMerchDetailsFromDBEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLocalMerchDetailsFromDBEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$GetLocalMerchDetailsFromDBEvent>
    implements _$$GetLocalMerchDetailsFromDBEventCopyWith<$Res> {
  __$$GetLocalMerchDetailsFromDBEventCopyWithImpl(
      _$GetLocalMerchDetailsFromDBEvent _value,
      $Res Function(_$GetLocalMerchDetailsFromDBEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLocalMerchDetailsFromDBEvent
    implements GetLocalMerchDetailsFromDBEvent {
  const _$GetLocalMerchDetailsFromDBEvent();

  @override
  String toString() {
    return 'UserAuthEvent.getLocalMerchDetailsFromDBEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLocalMerchDetailsFromDBEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchDetailsFromDBEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchDetailsFromDBEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (getLocalMerchDetailsFromDBEvent != null) {
      return getLocalMerchDetailsFromDBEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchDetailsFromDBEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchDetailsFromDBEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (getLocalMerchDetailsFromDBEvent != null) {
      return getLocalMerchDetailsFromDBEvent(this);
    }
    return orElse();
  }
}

abstract class GetLocalMerchDetailsFromDBEvent implements UserAuthEvent {
  const factory GetLocalMerchDetailsFromDBEvent() =
      _$GetLocalMerchDetailsFromDBEvent;
}

/// @nodoc
abstract class _$$OtpVerifyEventCopyWith<$Res> {
  factory _$$OtpVerifyEventCopyWith(
          _$OtpVerifyEvent value, $Res Function(_$OtpVerifyEvent) then) =
      __$$OtpVerifyEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String otpfield});
}

/// @nodoc
class __$$OtpVerifyEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$OtpVerifyEvent>
    implements _$$OtpVerifyEventCopyWith<$Res> {
  __$$OtpVerifyEventCopyWithImpl(
      _$OtpVerifyEvent _value, $Res Function(_$OtpVerifyEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? otpfield = null,
  }) {
    return _then(_$OtpVerifyEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      otpfield: null == otpfield
          ? _value.otpfield
          : otpfield // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$OtpVerifyEvent implements OtpVerifyEvent {
  const _$OtpVerifyEvent({required this.email, required this.otpfield});

  @override
  final String email;
  @override
  final String otpfield;

  @override
  String toString() {
    return 'UserAuthEvent.otpVerifyEvent(email: $email, otpfield: $otpfield)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$OtpVerifyEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.otpfield, otpfield) ||
                other.otpfield == otpfield));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, otpfield);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$OtpVerifyEventCopyWith<_$OtpVerifyEvent> get copyWith =>
      __$$OtpVerifyEventCopyWithImpl<_$OtpVerifyEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return otpVerifyEvent(email, otpfield);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return otpVerifyEvent?.call(email, otpfield);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (otpVerifyEvent != null) {
      return otpVerifyEvent(email, otpfield);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return otpVerifyEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return otpVerifyEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (otpVerifyEvent != null) {
      return otpVerifyEvent(this);
    }
    return orElse();
  }
}

abstract class OtpVerifyEvent implements UserAuthEvent {
  const factory OtpVerifyEvent(
      {required final String email,
      required final String otpfield}) = _$OtpVerifyEvent;

  String get email;
  String get otpfield;
  @JsonKey(ignore: true)
  _$$OtpVerifyEventCopyWith<_$OtpVerifyEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ForgotPassEventCopyWith<$Res> {
  factory _$$ForgotPassEventCopyWith(
          _$ForgotPassEvent value, $Res Function(_$ForgotPassEvent) then) =
      __$$ForgotPassEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email});
}

/// @nodoc
class __$$ForgotPassEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$ForgotPassEvent>
    implements _$$ForgotPassEventCopyWith<$Res> {
  __$$ForgotPassEventCopyWithImpl(
      _$ForgotPassEvent _value, $Res Function(_$ForgotPassEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
  }) {
    return _then(_$ForgotPassEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ForgotPassEvent implements ForgotPassEvent {
  const _$ForgotPassEvent({required this.email});

  @override
  final String email;

  @override
  String toString() {
    return 'UserAuthEvent.forgotPassEvent(email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ForgotPassEvent &&
            (identical(other.email, email) || other.email == email));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ForgotPassEventCopyWith<_$ForgotPassEvent> get copyWith =>
      __$$ForgotPassEventCopyWithImpl<_$ForgotPassEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return forgotPassEvent(email);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return forgotPassEvent?.call(email);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (forgotPassEvent != null) {
      return forgotPassEvent(email);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return forgotPassEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return forgotPassEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (forgotPassEvent != null) {
      return forgotPassEvent(this);
    }
    return orElse();
  }
}

abstract class ForgotPassEvent implements UserAuthEvent {
  const factory ForgotPassEvent({required final String email}) =
      _$ForgotPassEvent;

  String get email;
  @JsonKey(ignore: true)
  _$$ForgotPassEventCopyWith<_$ForgotPassEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ResetPassEventCopyWith<$Res> {
  factory _$$ResetPassEventCopyWith(
          _$ResetPassEvent value, $Res Function(_$ResetPassEvent) then) =
      __$$ResetPassEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String password, String otpfield});
}

/// @nodoc
class __$$ResetPassEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$ResetPassEvent>
    implements _$$ResetPassEventCopyWith<$Res> {
  __$$ResetPassEventCopyWithImpl(
      _$ResetPassEvent _value, $Res Function(_$ResetPassEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? password = null,
    Object? otpfield = null,
  }) {
    return _then(_$ResetPassEvent(
      password: null == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String,
      otpfield: null == otpfield
          ? _value.otpfield
          : otpfield // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ResetPassEvent implements ResetPassEvent {
  const _$ResetPassEvent({required this.password, required this.otpfield});

  @override
  final String password;
  @override
  final String otpfield;

  @override
  String toString() {
    return 'UserAuthEvent.resetPassEvent(password: $password, otpfield: $otpfield)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ResetPassEvent &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.otpfield, otpfield) ||
                other.otpfield == otpfield));
  }

  @override
  int get hashCode => Object.hash(runtimeType, password, otpfield);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ResetPassEventCopyWith<_$ResetPassEvent> get copyWith =>
      __$$ResetPassEventCopyWithImpl<_$ResetPassEvent>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return resetPassEvent(password, otpfield);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return resetPassEvent?.call(password, otpfield);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (resetPassEvent != null) {
      return resetPassEvent(password, otpfield);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return resetPassEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return resetPassEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (resetPassEvent != null) {
      return resetPassEvent(this);
    }
    return orElse();
  }
}

abstract class ResetPassEvent implements UserAuthEvent {
  const factory ResetPassEvent(
      {required final String password,
      required final String otpfield}) = _$ResetPassEvent;

  String get password;
  String get otpfield;
  @JsonKey(ignore: true)
  _$$ResetPassEventCopyWith<_$ResetPassEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ProfileUpdateEventCopyWith<$Res> {
  factory _$$ProfileUpdateEventCopyWith(_$ProfileUpdateEvent value,
          $Res Function(_$ProfileUpdateEvent) then) =
      __$$ProfileUpdateEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String fullName, String mobile, File imagePath});
}

/// @nodoc
class __$$ProfileUpdateEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$ProfileUpdateEvent>
    implements _$$ProfileUpdateEventCopyWith<$Res> {
  __$$ProfileUpdateEventCopyWithImpl(
      _$ProfileUpdateEvent _value, $Res Function(_$ProfileUpdateEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? fullName = null,
    Object? mobile = null,
    Object? imagePath = null,
  }) {
    return _then(_$ProfileUpdateEvent(
      fullName: null == fullName
          ? _value.fullName
          : fullName // ignore: cast_nullable_to_non_nullable
              as String,
      mobile: null == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as String,
      imagePath: null == imagePath
          ? _value.imagePath
          : imagePath // ignore: cast_nullable_to_non_nullable
              as File,
    ));
  }
}

/// @nodoc

class _$ProfileUpdateEvent implements ProfileUpdateEvent {
  const _$ProfileUpdateEvent(
      {required this.fullName, required this.mobile, required this.imagePath});

  @override
  final String fullName;
  @override
  final String mobile;
  @override
  final File imagePath;

  @override
  String toString() {
    return 'UserAuthEvent.profileUpdateEvent(fullName: $fullName, mobile: $mobile, imagePath: $imagePath)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileUpdateEvent &&
            (identical(other.fullName, fullName) ||
                other.fullName == fullName) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.imagePath, imagePath) ||
                other.imagePath == imagePath));
  }

  @override
  int get hashCode => Object.hash(runtimeType, fullName, mobile, imagePath);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileUpdateEventCopyWith<_$ProfileUpdateEvent> get copyWith =>
      __$$ProfileUpdateEventCopyWithImpl<_$ProfileUpdateEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return profileUpdateEvent(fullName, mobile, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return profileUpdateEvent?.call(fullName, mobile, imagePath);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (profileUpdateEvent != null) {
      return profileUpdateEvent(fullName, mobile, imagePath);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return profileUpdateEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return profileUpdateEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (profileUpdateEvent != null) {
      return profileUpdateEvent(this);
    }
    return orElse();
  }
}

abstract class ProfileUpdateEvent implements UserAuthEvent {
  const factory ProfileUpdateEvent(
      {required final String fullName,
      required final String mobile,
      required final File imagePath}) = _$ProfileUpdateEvent;

  String get fullName;
  String get mobile;
  File get imagePath;
  @JsonKey(ignore: true)
  _$$ProfileUpdateEventCopyWith<_$ProfileUpdateEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ChangePasswordEventCopyWith<$Res> {
  factory _$$ChangePasswordEventCopyWith(_$ChangePasswordEvent value,
          $Res Function(_$ChangePasswordEvent) then) =
      __$$ChangePasswordEventCopyWithImpl<$Res>;
  @useResult
  $Res call({String email, String oldPassword, String newPassword});
}

/// @nodoc
class __$$ChangePasswordEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res, _$ChangePasswordEvent>
    implements _$$ChangePasswordEventCopyWith<$Res> {
  __$$ChangePasswordEventCopyWithImpl(
      _$ChangePasswordEvent _value, $Res Function(_$ChangePasswordEvent) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? email = null,
    Object? oldPassword = null,
    Object? newPassword = null,
  }) {
    return _then(_$ChangePasswordEvent(
      email: null == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String,
      oldPassword: null == oldPassword
          ? _value.oldPassword
          : oldPassword // ignore: cast_nullable_to_non_nullable
              as String,
      newPassword: null == newPassword
          ? _value.newPassword
          : newPassword // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$ChangePasswordEvent implements ChangePasswordEvent {
  const _$ChangePasswordEvent(
      {required this.email,
      required this.oldPassword,
      required this.newPassword});

  @override
  final String email;
  @override
  final String oldPassword;
  @override
  final String newPassword;

  @override
  String toString() {
    return 'UserAuthEvent.changePasswordEvent(email: $email, oldPassword: $oldPassword, newPassword: $newPassword)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ChangePasswordEvent &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.oldPassword, oldPassword) ||
                other.oldPassword == oldPassword) &&
            (identical(other.newPassword, newPassword) ||
                other.newPassword == newPassword));
  }

  @override
  int get hashCode => Object.hash(runtimeType, email, oldPassword, newPassword);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ChangePasswordEventCopyWith<_$ChangePasswordEvent> get copyWith =>
      __$$ChangePasswordEventCopyWithImpl<_$ChangePasswordEvent>(
          this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return changePasswordEvent(email, oldPassword, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return changePasswordEvent?.call(email, oldPassword, newPassword);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (changePasswordEvent != null) {
      return changePasswordEvent(email, oldPassword, newPassword);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return changePasswordEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return changePasswordEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (changePasswordEvent != null) {
      return changePasswordEvent(this);
    }
    return orElse();
  }
}

abstract class ChangePasswordEvent implements UserAuthEvent {
  const factory ChangePasswordEvent(
      {required final String email,
      required final String oldPassword,
      required final String newPassword}) = _$ChangePasswordEvent;

  String get email;
  String get oldPassword;
  String get newPassword;
  @JsonKey(ignore: true)
  _$$ChangePasswordEventCopyWith<_$ChangePasswordEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$GetLocalMerchLoginDataFromDBEventCopyWith<$Res> {
  factory _$$GetLocalMerchLoginDataFromDBEventCopyWith(
          _$GetLocalMerchLoginDataFromDBEvent value,
          $Res Function(_$GetLocalMerchLoginDataFromDBEvent) then) =
      __$$GetLocalMerchLoginDataFromDBEventCopyWithImpl<$Res>;
}

/// @nodoc
class __$$GetLocalMerchLoginDataFromDBEventCopyWithImpl<$Res>
    extends _$UserAuthEventCopyWithImpl<$Res,
        _$GetLocalMerchLoginDataFromDBEvent>
    implements _$$GetLocalMerchLoginDataFromDBEventCopyWith<$Res> {
  __$$GetLocalMerchLoginDataFromDBEventCopyWithImpl(
      _$GetLocalMerchLoginDataFromDBEvent _value,
      $Res Function(_$GetLocalMerchLoginDataFromDBEvent) _then)
      : super(_value, _then);
}

/// @nodoc

class _$GetLocalMerchLoginDataFromDBEvent
    implements GetLocalMerchLoginDataFromDBEvent {
  const _$GetLocalMerchLoginDataFromDBEvent();

  @override
  String toString() {
    return 'UserAuthEvent.getLocalMerchLoginDataFromDBEvent()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GetLocalMerchLoginDataFromDBEvent);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String email, String password) loginInitiateEvent,
    required TResult Function() logOutEvent,
    required TResult Function() getLocalMerchDetailsFromDBEvent,
    required TResult Function(String email, String otpfield) otpVerifyEvent,
    required TResult Function(String email) forgotPassEvent,
    required TResult Function(String password, String otpfield) resetPassEvent,
    required TResult Function(String fullName, String mobile, File imagePath)
        profileUpdateEvent,
    required TResult Function(
            String email, String oldPassword, String newPassword)
        changePasswordEvent,
    required TResult Function() getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchLoginDataFromDBEvent();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String email, String password)? loginInitiateEvent,
    TResult? Function()? logOutEvent,
    TResult? Function()? getLocalMerchDetailsFromDBEvent,
    TResult? Function(String email, String otpfield)? otpVerifyEvent,
    TResult? Function(String email)? forgotPassEvent,
    TResult? Function(String password, String otpfield)? resetPassEvent,
    TResult? Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult? Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult? Function()? getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchLoginDataFromDBEvent?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String email, String password)? loginInitiateEvent,
    TResult Function()? logOutEvent,
    TResult Function()? getLocalMerchDetailsFromDBEvent,
    TResult Function(String email, String otpfield)? otpVerifyEvent,
    TResult Function(String email)? forgotPassEvent,
    TResult Function(String password, String otpfield)? resetPassEvent,
    TResult Function(String fullName, String mobile, File imagePath)?
        profileUpdateEvent,
    TResult Function(String email, String oldPassword, String newPassword)?
        changePasswordEvent,
    TResult Function()? getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (getLocalMerchLoginDataFromDBEvent != null) {
      return getLocalMerchLoginDataFromDBEvent();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoginInitiateEvent value) loginInitiateEvent,
    required TResult Function(LogOutEvent value) logOutEvent,
    required TResult Function(GetLocalMerchDetailsFromDBEvent value)
        getLocalMerchDetailsFromDBEvent,
    required TResult Function(OtpVerifyEvent value) otpVerifyEvent,
    required TResult Function(ForgotPassEvent value) forgotPassEvent,
    required TResult Function(ResetPassEvent value) resetPassEvent,
    required TResult Function(ProfileUpdateEvent value) profileUpdateEvent,
    required TResult Function(ChangePasswordEvent value) changePasswordEvent,
    required TResult Function(GetLocalMerchLoginDataFromDBEvent value)
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchLoginDataFromDBEvent(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult? Function(LogOutEvent value)? logOutEvent,
    TResult? Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult? Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult? Function(ForgotPassEvent value)? forgotPassEvent,
    TResult? Function(ResetPassEvent value)? resetPassEvent,
    TResult? Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult? Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult? Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
  }) {
    return getLocalMerchLoginDataFromDBEvent?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoginInitiateEvent value)? loginInitiateEvent,
    TResult Function(LogOutEvent value)? logOutEvent,
    TResult Function(GetLocalMerchDetailsFromDBEvent value)?
        getLocalMerchDetailsFromDBEvent,
    TResult Function(OtpVerifyEvent value)? otpVerifyEvent,
    TResult Function(ForgotPassEvent value)? forgotPassEvent,
    TResult Function(ResetPassEvent value)? resetPassEvent,
    TResult Function(ProfileUpdateEvent value)? profileUpdateEvent,
    TResult Function(ChangePasswordEvent value)? changePasswordEvent,
    TResult Function(GetLocalMerchLoginDataFromDBEvent value)?
        getLocalMerchLoginDataFromDBEvent,
    required TResult orElse(),
  }) {
    if (getLocalMerchLoginDataFromDBEvent != null) {
      return getLocalMerchLoginDataFromDBEvent(this);
    }
    return orElse();
  }
}

abstract class GetLocalMerchLoginDataFromDBEvent implements UserAuthEvent {
  const factory GetLocalMerchLoginDataFromDBEvent() =
      _$GetLocalMerchLoginDataFromDBEvent;
}

/// @nodoc
mixin _$UserAuthState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(LoginResponseModel loginResponse) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LogInSuccess value) loginSuccess,
    required TResult Function(LogInError value) loginError,
    required TResult Function(LogoutSuccess value) logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LogInSuccess value)? loginSuccess,
    TResult? Function(LogInError value)? loginError,
    TResult? Function(LogoutSuccess value)? logoutSuccess,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LogInSuccess value)? loginSuccess,
    TResult Function(LogInError value)? loginError,
    TResult Function(LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserAuthStateCopyWith<$Res> {
  factory $UserAuthStateCopyWith(
          UserAuthState value, $Res Function(UserAuthState) then) =
      _$UserAuthStateCopyWithImpl<$Res, UserAuthState>;
}

/// @nodoc
class _$UserAuthStateCopyWithImpl<$Res, $Val extends UserAuthState>
    implements $UserAuthStateCopyWith<$Res> {
  _$UserAuthStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;
}

/// @nodoc
abstract class _$$_InitialCopyWith<$Res> {
  factory _$$_InitialCopyWith(
          _$_Initial value, $Res Function(_$_Initial) then) =
      __$$_InitialCopyWithImpl<$Res>;
}

/// @nodoc
class __$$_InitialCopyWithImpl<$Res>
    extends _$UserAuthStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'UserAuthState.initial()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$_Initial);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(LoginResponseModel loginResponse) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LogInSuccess value) loginSuccess,
    required TResult Function(LogInError value) loginError,
    required TResult Function(LogoutSuccess value) logoutSuccess,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LogInSuccess value)? loginSuccess,
    TResult? Function(LogInError value)? loginError,
    TResult? Function(LogoutSuccess value)? logoutSuccess,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LogInSuccess value)? loginSuccess,
    TResult Function(LogInError value)? loginError,
    TResult Function(LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements UserAuthState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$LogInSuccessCopyWith<$Res> {
  factory _$$LogInSuccessCopyWith(
          _$LogInSuccess value, $Res Function(_$LogInSuccess) then) =
      __$$LogInSuccessCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginResponseModel loginResponse});
}

/// @nodoc
class __$$LogInSuccessCopyWithImpl<$Res>
    extends _$UserAuthStateCopyWithImpl<$Res, _$LogInSuccess>
    implements _$$LogInSuccessCopyWith<$Res> {
  __$$LogInSuccessCopyWithImpl(
      _$LogInSuccess _value, $Res Function(_$LogInSuccess) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loginResponse = null,
  }) {
    return _then(_$LogInSuccess(
      loginResponse: null == loginResponse
          ? _value.loginResponse
          : loginResponse // ignore: cast_nullable_to_non_nullable
              as LoginResponseModel,
    ));
  }
}

/// @nodoc

class _$LogInSuccess implements LogInSuccess {
  const _$LogInSuccess({required this.loginResponse});

  @override
  final LoginResponseModel loginResponse;

  @override
  String toString() {
    return 'UserAuthState.loginSuccess(loginResponse: $loginResponse)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LogInSuccess &&
            (identical(other.loginResponse, loginResponse) ||
                other.loginResponse == loginResponse));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loginResponse);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$LogInSuccessCopyWith<_$LogInSuccess> get copyWith =>
      __$$LogInSuccessCopyWithImpl<_$LogInSuccess>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(LoginResponseModel loginResponse) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
  }) {
    return loginSuccess(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
  }) {
    return loginSuccess?.call(loginResponse);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(loginResponse);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LogInSuccess value) loginSuccess,
    required TResult Function(LogInError value) loginError,
    required TResult Function(LogoutSuccess value) logoutSuccess,
  }) {
    return loginSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LogInSuccess value)? loginSuccess,
    TResult? Function(LogInError value)? loginError,
    TResult? Function(LogoutSuccess value)? logoutSuccess,
  }) {
    return loginSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LogInSuccess value)? loginSuccess,
    TResult Function(LogInError value)? loginError,
    TResult Function(LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loginSuccess != null) {
      return loginSuccess(this);
    }
    return orElse();
  }
}

abstract class LogInSuccess implements UserAuthState {
  const factory LogInSuccess(
      {required final LoginResponseModel loginResponse}) = _$LogInSuccess;

  LoginResponseModel get loginResponse;
  @JsonKey(ignore: true)
  _$$LogInSuccessCopyWith<_$LogInSuccess> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LogInErrorCopyWith<$Res> {
  factory _$$LogInErrorCopyWith(
          _$LogInError value, $Res Function(_$LogInError) then) =
      __$$LogInErrorCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogInErrorCopyWithImpl<$Res>
    extends _$UserAuthStateCopyWithImpl<$Res, _$LogInError>
    implements _$$LogInErrorCopyWith<$Res> {
  __$$LogInErrorCopyWithImpl(
      _$LogInError _value, $Res Function(_$LogInError) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogInError implements LogInError {
  const _$LogInError();

  @override
  String toString() {
    return 'UserAuthState.loginError()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogInError);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(LoginResponseModel loginResponse) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
  }) {
    return loginError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
  }) {
    return loginError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LogInSuccess value) loginSuccess,
    required TResult Function(LogInError value) loginError,
    required TResult Function(LogoutSuccess value) logoutSuccess,
  }) {
    return loginError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LogInSuccess value)? loginSuccess,
    TResult? Function(LogInError value)? loginError,
    TResult? Function(LogoutSuccess value)? logoutSuccess,
  }) {
    return loginError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LogInSuccess value)? loginSuccess,
    TResult Function(LogInError value)? loginError,
    TResult Function(LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (loginError != null) {
      return loginError(this);
    }
    return orElse();
  }
}

abstract class LogInError implements UserAuthState {
  const factory LogInError() = _$LogInError;
}

/// @nodoc
abstract class _$$LogoutSuccessCopyWith<$Res> {
  factory _$$LogoutSuccessCopyWith(
          _$LogoutSuccess value, $Res Function(_$LogoutSuccess) then) =
      __$$LogoutSuccessCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogoutSuccessCopyWithImpl<$Res>
    extends _$UserAuthStateCopyWithImpl<$Res, _$LogoutSuccess>
    implements _$$LogoutSuccessCopyWith<$Res> {
  __$$LogoutSuccessCopyWithImpl(
      _$LogoutSuccess _value, $Res Function(_$LogoutSuccess) _then)
      : super(_value, _then);
}

/// @nodoc

class _$LogoutSuccess implements LogoutSuccess {
  const _$LogoutSuccess();

  @override
  String toString() {
    return 'UserAuthState.logoutSuccess()';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogoutSuccess);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(LoginResponseModel loginResponse) loginSuccess,
    required TResult Function() loginError,
    required TResult Function() logoutSuccess,
  }) {
    return logoutSuccess();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult? Function()? loginError,
    TResult? Function()? logoutSuccess,
  }) {
    return logoutSuccess?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(LoginResponseModel loginResponse)? loginSuccess,
    TResult Function()? loginError,
    TResult Function()? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(LogInSuccess value) loginSuccess,
    required TResult Function(LogInError value) loginError,
    required TResult Function(LogoutSuccess value) logoutSuccess,
  }) {
    return logoutSuccess(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(LogInSuccess value)? loginSuccess,
    TResult? Function(LogInError value)? loginError,
    TResult? Function(LogoutSuccess value)? logoutSuccess,
  }) {
    return logoutSuccess?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(LogInSuccess value)? loginSuccess,
    TResult Function(LogInError value)? loginError,
    TResult Function(LogoutSuccess value)? logoutSuccess,
    required TResult orElse(),
  }) {
    if (logoutSuccess != null) {
      return logoutSuccess(this);
    }
    return orElse();
  }
}

abstract class LogoutSuccess implements UserAuthState {
  const factory LogoutSuccess() = _$LogoutSuccess;
}
