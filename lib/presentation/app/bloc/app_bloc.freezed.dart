// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'app_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$AppEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() error,
    required TResult Function() loading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppEventCopyWith<$Res> {
  factory $AppEventCopyWith(AppEvent value, $Res Function(AppEvent) then) =
      _$AppEventCopyWithImpl<$Res, AppEvent>;
}

/// @nodoc
class _$AppEventCopyWithImpl<$Res, $Val extends AppEvent>
    implements $AppEventCopyWith<$Res> {
  _$AppEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitAppEventImplCopyWith<$Res> {
  factory _$$InitAppEventImplCopyWith(
    _$InitAppEventImpl value,
    $Res Function(_$InitAppEventImpl) then,
  ) = __$$InitAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$InitAppEventImpl>
    implements _$$InitAppEventImplCopyWith<$Res> {
  __$$InitAppEventImplCopyWithImpl(
    _$InitAppEventImpl _value,
    $Res Function(_$InitAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitAppEventImpl implements InitAppEvent {
  const _$InitAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.init()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitAppEvent implements AppEvent {
  const factory InitAppEvent() = _$InitAppEventImpl;
}

/// @nodoc
abstract class _$$LoginAppEventImplCopyWith<$Res> {
  factory _$$LoginAppEventImplCopyWith(
    _$LoginAppEventImpl value,
    $Res Function(_$LoginAppEventImpl) then,
  ) = __$$LoginAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$LoginAppEventImpl>
    implements _$$LoginAppEventImplCopyWith<$Res> {
  __$$LoginAppEventImplCopyWithImpl(
    _$LoginAppEventImpl _value,
    $Res Function(_$LoginAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginAppEventImpl implements LoginAppEvent {
  const _$LoginAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginAppEvent implements AppEvent {
  const factory LoginAppEvent() = _$LoginAppEventImpl;
}

/// @nodoc
abstract class _$$ErrorAppEventImplCopyWith<$Res> {
  factory _$$ErrorAppEventImplCopyWith(
    _$ErrorAppEventImpl value,
    $Res Function(_$ErrorAppEventImpl) then,
  ) = __$$ErrorAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$ErrorAppEventImpl>
    implements _$$ErrorAppEventImplCopyWith<$Res> {
  __$$ErrorAppEventImplCopyWithImpl(
    _$ErrorAppEventImpl _value,
    $Res Function(_$ErrorAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorAppEventImpl implements ErrorAppEvent {
  const _$ErrorAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.error()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorAppEvent implements AppEvent {
  const factory ErrorAppEvent() = _$ErrorAppEventImpl;
}

/// @nodoc
abstract class _$$LoadingAppEventImplCopyWith<$Res> {
  factory _$$LoadingAppEventImplCopyWith(
    _$LoadingAppEventImpl value,
    $Res Function(_$LoadingAppEventImpl) then,
  ) = __$$LoadingAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$LoadingAppEventImpl>
    implements _$$LoadingAppEventImplCopyWith<$Res> {
  __$$LoadingAppEventImplCopyWithImpl(
    _$LoadingAppEventImpl _value,
    $Res Function(_$LoadingAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingAppEventImpl implements LoadingAppEvent {
  const _$LoadingAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() error,
    required TResult Function() loading,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? error,
    TResult? Function()? loading,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? error,
    TResult Function()? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAppEvent implements AppEvent {
  const factory LoadingAppEvent() = _$LoadingAppEventImpl;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $AppStateCopyWith<$Res> {
  factory $AppStateCopyWith(AppState value, $Res Function(AppState) then) =
      _$AppStateCopyWithImpl<$Res, AppState>;
}

/// @nodoc
class _$AppStateCopyWithImpl<$Res, $Val extends AppState>
    implements $AppStateCopyWith<$Res> {
  _$AppStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$LoadingAppStateImplCopyWith<$Res> {
  factory _$$LoadingAppStateImplCopyWith(
    _$LoadingAppStateImpl value,
    $Res Function(_$LoadingAppStateImpl) then,
  ) = __$$LoadingAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$LoadingAppStateImpl>
    implements _$$LoadingAppStateImplCopyWith<$Res> {
  __$$LoadingAppStateImplCopyWithImpl(
    _$LoadingAppStateImpl _value,
    $Res Function(_$LoadingAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingAppStateImpl implements LoadingAppState {
  const _$LoadingAppStateImpl();

  @override
  String toString() {
    return 'AppState.loading()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingAppState implements AppState {
  const factory LoadingAppState() = _$LoadingAppStateImpl;
}

/// @nodoc
abstract class _$$MainAppStateImplCopyWith<$Res> {
  factory _$$MainAppStateImplCopyWith(
    _$MainAppStateImpl value,
    $Res Function(_$MainAppStateImpl) then,
  ) = __$$MainAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$MainAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$MainAppStateImpl>
    implements _$$MainAppStateImplCopyWith<$Res> {
  __$$MainAppStateImplCopyWithImpl(
    _$MainAppStateImpl _value,
    $Res Function(_$MainAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$MainAppStateImpl implements MainAppState {
  const _$MainAppStateImpl();

  @override
  String toString() {
    return 'AppState.main()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$MainAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return main();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return main?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return main(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return main?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (main != null) {
      return main(this);
    }
    return orElse();
  }
}

abstract class MainAppState implements AppState {
  const factory MainAppState() = _$MainAppStateImpl;
}

/// @nodoc
abstract class _$$LoginAppStateImplCopyWith<$Res> {
  factory _$$LoginAppStateImplCopyWith(
    _$LoginAppStateImpl value,
    $Res Function(_$LoginAppStateImpl) then,
  ) = __$$LoginAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoginAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$LoginAppStateImpl>
    implements _$$LoginAppStateImplCopyWith<$Res> {
  __$$LoginAppStateImplCopyWithImpl(
    _$LoginAppStateImpl _value,
    $Res Function(_$LoginAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoginAppStateImpl implements LoginAppState {
  const _$LoginAppStateImpl();

  @override
  String toString() {
    return 'AppState.login()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoginAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (login != null) {
      return login(this);
    }
    return orElse();
  }
}

abstract class LoginAppState implements AppState {
  const factory LoginAppState() = _$LoginAppStateImpl;
}

/// @nodoc
abstract class _$$WelcomeAppStateImplCopyWith<$Res> {
  factory _$$WelcomeAppStateImplCopyWith(
    _$WelcomeAppStateImpl value,
    $Res Function(_$WelcomeAppStateImpl) then,
  ) = __$$WelcomeAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WelcomeAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$WelcomeAppStateImpl>
    implements _$$WelcomeAppStateImplCopyWith<$Res> {
  __$$WelcomeAppStateImplCopyWithImpl(
    _$WelcomeAppStateImpl _value,
    $Res Function(_$WelcomeAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WelcomeAppStateImpl implements WelcomeAppState {
  const _$WelcomeAppStateImpl();

  @override
  String toString() {
    return 'AppState.welcome()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WelcomeAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return welcome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return welcome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return welcome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return welcome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome(this);
    }
    return orElse();
  }
}

abstract class WelcomeAppState implements AppState {
  const factory WelcomeAppState() = _$WelcomeAppStateImpl;
}

/// @nodoc
abstract class _$$InternetErrorAppStateImplCopyWith<$Res> {
  factory _$$InternetErrorAppStateImplCopyWith(
    _$InternetErrorAppStateImpl value,
    $Res Function(_$InternetErrorAppStateImpl) then,
  ) = __$$InternetErrorAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InternetErrorAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$InternetErrorAppStateImpl>
    implements _$$InternetErrorAppStateImplCopyWith<$Res> {
  __$$InternetErrorAppStateImplCopyWithImpl(
    _$InternetErrorAppStateImpl _value,
    $Res Function(_$InternetErrorAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InternetErrorAppStateImpl implements InternetErrorAppState {
  const _$InternetErrorAppStateImpl();

  @override
  String toString() {
    return 'AppState.internetError()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InternetErrorAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return internetError();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return internetError?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return internetError(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return internetError?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (internetError != null) {
      return internetError(this);
    }
    return orElse();
  }
}

abstract class InternetErrorAppState implements AppState {
  const factory InternetErrorAppState() = _$InternetErrorAppStateImpl;
}

/// @nodoc
abstract class _$$PinCodeAppStateImplCopyWith<$Res> {
  factory _$$PinCodeAppStateImplCopyWith(
    _$PinCodeAppStateImpl value,
    $Res Function(_$PinCodeAppStateImpl) then,
  ) = __$$PinCodeAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$PinCodeAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$PinCodeAppStateImpl>
    implements _$$PinCodeAppStateImplCopyWith<$Res> {
  __$$PinCodeAppStateImplCopyWithImpl(
    _$PinCodeAppStateImpl _value,
    $Res Function(_$PinCodeAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$PinCodeAppStateImpl implements PinCodeAppState {
  const _$PinCodeAppStateImpl();

  @override
  String toString() {
    return 'AppState.pinCode()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$PinCodeAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function() welcome,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return pinCode();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function()? welcome,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return pinCode?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function()? welcome,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (pinCode != null) {
      return pinCode();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LoadingAppState value) loading,
    required TResult Function(MainAppState value) main,
    required TResult Function(LoginAppState value) login,
    required TResult Function(WelcomeAppState value) welcome,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return pinCode(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return pinCode?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (pinCode != null) {
      return pinCode(this);
    }
    return orElse();
  }
}

abstract class PinCodeAppState implements AppState {
  const factory PinCodeAppState() = _$PinCodeAppStateImpl;
}
