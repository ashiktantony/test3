// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home_dash_board_cubit.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

/// @nodoc
mixin _$HomeDashBoardState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainFailure failure) homeDashError,
    required TResult Function(List<HomeResultModel>? homeDashResultModel)
        homeDashLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainFailure failure)? homeDashError,
    TResult? Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainFailure failure)? homeDashError,
    TResult Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeDashError value) homeDashError,
    required TResult Function(HomeDashLoaded value) homeDashLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeDashError value)? homeDashError,
    TResult? Function(HomeDashLoaded value)? homeDashLoaded,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeDashError value)? homeDashError,
    TResult Function(HomeDashLoaded value)? homeDashLoaded,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDashBoardStateCopyWith<$Res> {
  factory $HomeDashBoardStateCopyWith(
          HomeDashBoardState value, $Res Function(HomeDashBoardState) then) =
      _$HomeDashBoardStateCopyWithImpl<$Res, HomeDashBoardState>;
}

/// @nodoc
class _$HomeDashBoardStateCopyWithImpl<$Res, $Val extends HomeDashBoardState>
    implements $HomeDashBoardStateCopyWith<$Res> {
  _$HomeDashBoardStateCopyWithImpl(this._value, this._then);

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
    extends _$HomeDashBoardStateCopyWithImpl<$Res, _$_Initial>
    implements _$$_InitialCopyWith<$Res> {
  __$$_InitialCopyWithImpl(_$_Initial _value, $Res Function(_$_Initial) _then)
      : super(_value, _then);
}

/// @nodoc

class _$_Initial implements _Initial {
  const _$_Initial();

  @override
  String toString() {
    return 'HomeDashBoardState.initial()';
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
    required TResult Function(MainFailure failure) homeDashError,
    required TResult Function(List<HomeResultModel>? homeDashResultModel)
        homeDashLoaded,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainFailure failure)? homeDashError,
    TResult? Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainFailure failure)? homeDashError,
    TResult Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
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
    required TResult Function(HomeDashError value) homeDashError,
    required TResult Function(HomeDashLoaded value) homeDashLoaded,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeDashError value)? homeDashError,
    TResult? Function(HomeDashLoaded value)? homeDashLoaded,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeDashError value)? homeDashError,
    TResult Function(HomeDashLoaded value)? homeDashLoaded,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class _Initial implements HomeDashBoardState {
  const factory _Initial() = _$_Initial;
}

/// @nodoc
abstract class _$$HomeDashErrorCopyWith<$Res> {
  factory _$$HomeDashErrorCopyWith(
          _$HomeDashError value, $Res Function(_$HomeDashError) then) =
      __$$HomeDashErrorCopyWithImpl<$Res>;
  @useResult
  $Res call({MainFailure failure});

  $MainFailureCopyWith<$Res> get failure;
}

/// @nodoc
class __$$HomeDashErrorCopyWithImpl<$Res>
    extends _$HomeDashBoardStateCopyWithImpl<$Res, _$HomeDashError>
    implements _$$HomeDashErrorCopyWith<$Res> {
  __$$HomeDashErrorCopyWithImpl(
      _$HomeDashError _value, $Res Function(_$HomeDashError) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? failure = null,
  }) {
    return _then(_$HomeDashError(
      null == failure
          ? _value.failure
          : failure // ignore: cast_nullable_to_non_nullable
              as MainFailure,
    ));
  }

  @override
  @pragma('vm:prefer-inline')
  $MainFailureCopyWith<$Res> get failure {
    return $MainFailureCopyWith<$Res>(_value.failure, (value) {
      return _then(_value.copyWith(failure: value));
    });
  }
}

/// @nodoc

class _$HomeDashError implements HomeDashError {
  const _$HomeDashError(this.failure);

  @override
  final MainFailure failure;

  @override
  String toString() {
    return 'HomeDashBoardState.homeDashError(failure: $failure)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDashError &&
            (identical(other.failure, failure) || other.failure == failure));
  }

  @override
  int get hashCode => Object.hash(runtimeType, failure);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDashErrorCopyWith<_$HomeDashError> get copyWith =>
      __$$HomeDashErrorCopyWithImpl<_$HomeDashError>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainFailure failure) homeDashError,
    required TResult Function(List<HomeResultModel>? homeDashResultModel)
        homeDashLoaded,
  }) {
    return homeDashError(failure);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainFailure failure)? homeDashError,
    TResult? Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
  }) {
    return homeDashError?.call(failure);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainFailure failure)? homeDashError,
    TResult Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
    required TResult orElse(),
  }) {
    if (homeDashError != null) {
      return homeDashError(failure);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeDashError value) homeDashError,
    required TResult Function(HomeDashLoaded value) homeDashLoaded,
  }) {
    return homeDashError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeDashError value)? homeDashError,
    TResult? Function(HomeDashLoaded value)? homeDashLoaded,
  }) {
    return homeDashError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeDashError value)? homeDashError,
    TResult Function(HomeDashLoaded value)? homeDashLoaded,
    required TResult orElse(),
  }) {
    if (homeDashError != null) {
      return homeDashError(this);
    }
    return orElse();
  }
}

abstract class HomeDashError implements HomeDashBoardState {
  const factory HomeDashError(final MainFailure failure) = _$HomeDashError;

  MainFailure get failure;
  @JsonKey(ignore: true)
  _$$HomeDashErrorCopyWith<_$HomeDashError> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HomeDashLoadedCopyWith<$Res> {
  factory _$$HomeDashLoadedCopyWith(
          _$HomeDashLoaded value, $Res Function(_$HomeDashLoaded) then) =
      __$$HomeDashLoadedCopyWithImpl<$Res>;
  @useResult
  $Res call({List<HomeResultModel>? homeDashResultModel});
}

/// @nodoc
class __$$HomeDashLoadedCopyWithImpl<$Res>
    extends _$HomeDashBoardStateCopyWithImpl<$Res, _$HomeDashLoaded>
    implements _$$HomeDashLoadedCopyWith<$Res> {
  __$$HomeDashLoadedCopyWithImpl(
      _$HomeDashLoaded _value, $Res Function(_$HomeDashLoaded) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeDashResultModel = freezed,
  }) {
    return _then(_$HomeDashLoaded(
      homeDashResultModel: freezed == homeDashResultModel
          ? _value._homeDashResultModel
          : homeDashResultModel // ignore: cast_nullable_to_non_nullable
              as List<HomeResultModel>?,
    ));
  }
}

/// @nodoc

class _$HomeDashLoaded implements HomeDashLoaded {
  const _$HomeDashLoaded(
      {required final List<HomeResultModel>? homeDashResultModel})
      : _homeDashResultModel = homeDashResultModel;

  final List<HomeResultModel>? _homeDashResultModel;
  @override
  List<HomeResultModel>? get homeDashResultModel {
    final value = _homeDashResultModel;
    if (value == null) return null;
    if (_homeDashResultModel is EqualUnmodifiableListView)
      return _homeDashResultModel;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'HomeDashBoardState.homeDashLoaded(homeDashResultModel: $homeDashResultModel)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDashLoaded &&
            const DeepCollectionEquality()
                .equals(other._homeDashResultModel, _homeDashResultModel));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_homeDashResultModel));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDashLoadedCopyWith<_$HomeDashLoaded> get copyWith =>
      __$$HomeDashLoadedCopyWithImpl<_$HomeDashLoaded>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(MainFailure failure) homeDashError,
    required TResult Function(List<HomeResultModel>? homeDashResultModel)
        homeDashLoaded,
  }) {
    return homeDashLoaded(homeDashResultModel);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(MainFailure failure)? homeDashError,
    TResult? Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
  }) {
    return homeDashLoaded?.call(homeDashResultModel);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(MainFailure failure)? homeDashError,
    TResult Function(List<HomeResultModel>? homeDashResultModel)?
        homeDashLoaded,
    required TResult orElse(),
  }) {
    if (homeDashLoaded != null) {
      return homeDashLoaded(homeDashResultModel);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_Initial value) initial,
    required TResult Function(HomeDashError value) homeDashError,
    required TResult Function(HomeDashLoaded value) homeDashLoaded,
  }) {
    return homeDashLoaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_Initial value)? initial,
    TResult? Function(HomeDashError value)? homeDashError,
    TResult? Function(HomeDashLoaded value)? homeDashLoaded,
  }) {
    return homeDashLoaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_Initial value)? initial,
    TResult Function(HomeDashError value)? homeDashError,
    TResult Function(HomeDashLoaded value)? homeDashLoaded,
    required TResult orElse(),
  }) {
    if (homeDashLoaded != null) {
      return homeDashLoaded(this);
    }
    return orElse();
  }
}

abstract class HomeDashLoaded implements HomeDashBoardState {
  const factory HomeDashLoaded(
          {required final List<HomeResultModel>? homeDashResultModel}) =
      _$HomeDashLoaded;

  List<HomeResultModel>? get homeDashResultModel;
  @JsonKey(ignore: true)
  _$$HomeDashLoadedCopyWith<_$HomeDashLoaded> get copyWith =>
      throw _privateConstructorUsedError;
}
