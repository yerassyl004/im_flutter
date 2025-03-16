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
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
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
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
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
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
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
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return login();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return login?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
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
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return login(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return login?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
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
abstract class _$$LogOutAppEventImplCopyWith<$Res> {
  factory _$$LogOutAppEventImplCopyWith(
    _$LogOutAppEventImpl value,
    $Res Function(_$LogOutAppEventImpl) then,
  ) = __$$LogOutAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LogOutAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$LogOutAppEventImpl>
    implements _$$LogOutAppEventImplCopyWith<$Res> {
  __$$LogOutAppEventImplCopyWithImpl(
    _$LogOutAppEventImpl _value,
    $Res Function(_$LogOutAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LogOutAppEventImpl implements LogOutAppEvent {
  const _$LogOutAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.logOut()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LogOutAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return logOut();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return logOut?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return logOut(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return logOut?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
    required TResult orElse(),
  }) {
    if (logOut != null) {
      return logOut(this);
    }
    return orElse();
  }
}

abstract class LogOutAppEvent implements AppEvent {
  const factory LogOutAppEvent() = _$LogOutAppEventImpl;
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
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
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
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
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
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
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
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
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
abstract class _$$AnimationAppEventImplCopyWith<$Res> {
  factory _$$AnimationAppEventImplCopyWith(
    _$AnimationAppEventImpl value,
    $Res Function(_$AnimationAppEventImpl) then,
  ) = __$$AnimationAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnimationAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$AnimationAppEventImpl>
    implements _$$AnimationAppEventImplCopyWith<$Res> {
  __$$AnimationAppEventImplCopyWithImpl(
    _$AnimationAppEventImpl _value,
    $Res Function(_$AnimationAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AnimationAppEventImpl implements AnimationAppEvent {
  const _$AnimationAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.animation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnimationAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return animation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return animation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
    required TResult orElse(),
  }) {
    if (animation != null) {
      return animation();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return animation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return animation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
    required TResult orElse(),
  }) {
    if (animation != null) {
      return animation(this);
    }
    return orElse();
  }
}

abstract class AnimationAppEvent implements AppEvent {
  const factory AnimationAppEvent() = _$AnimationAppEventImpl;
}

/// @nodoc
abstract class _$$WelcomeAppEventImplCopyWith<$Res> {
  factory _$$WelcomeAppEventImplCopyWith(
    _$WelcomeAppEventImpl value,
    $Res Function(_$WelcomeAppEventImpl) then,
  ) = __$$WelcomeAppEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$WelcomeAppEventImplCopyWithImpl<$Res>
    extends _$AppEventCopyWithImpl<$Res, _$WelcomeAppEventImpl>
    implements _$$WelcomeAppEventImplCopyWith<$Res> {
  __$$WelcomeAppEventImplCopyWithImpl(
    _$WelcomeAppEventImpl _value,
    $Res Function(_$WelcomeAppEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$WelcomeAppEventImpl implements WelcomeAppEvent {
  const _$WelcomeAppEventImpl();

  @override
  String toString() {
    return 'AppEvent.welcome()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$WelcomeAppEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function() login,
    required TResult Function() logOut,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function() animation,
    required TResult Function() welcome,
  }) {
    return welcome();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function()? login,
    TResult? Function()? logOut,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function()? animation,
    TResult? Function()? welcome,
  }) {
    return welcome?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function()? login,
    TResult Function()? logOut,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function()? animation,
    TResult Function()? welcome,
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
    required TResult Function(InitAppEvent value) init,
    required TResult Function(LoginAppEvent value) login,
    required TResult Function(LogOutAppEvent value) logOut,
    required TResult Function(ErrorAppEvent value) error,
    required TResult Function(LoadingAppEvent value) loading,
    required TResult Function(AnimationAppEvent value) animation,
    required TResult Function(WelcomeAppEvent value) welcome,
  }) {
    return welcome(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitAppEvent value)? init,
    TResult? Function(LoginAppEvent value)? login,
    TResult? Function(LogOutAppEvent value)? logOut,
    TResult? Function(ErrorAppEvent value)? error,
    TResult? Function(LoadingAppEvent value)? loading,
    TResult? Function(AnimationAppEvent value)? animation,
    TResult? Function(WelcomeAppEvent value)? welcome,
  }) {
    return welcome?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitAppEvent value)? init,
    TResult Function(LoginAppEvent value)? login,
    TResult Function(LogOutAppEvent value)? logOut,
    TResult Function(ErrorAppEvent value)? error,
    TResult Function(LoadingAppEvent value)? loading,
    TResult Function(AnimationAppEvent value)? animation,
    TResult Function(WelcomeAppEvent value)? welcome,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome(this);
    }
    return orElse();
  }
}

abstract class WelcomeAppEvent implements AppEvent {
  const factory WelcomeAppEvent() = _$WelcomeAppEventImpl;
}

/// @nodoc
mixin _$AppState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(AnimationAppState value)? launchAnimation,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(AnimationAppState value)? launchAnimation,
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
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
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
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
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
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
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
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
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
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
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
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
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
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
  @useResult
  $Res call({bool showLaunchAnimation});
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
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? showLaunchAnimation = null}) {
    return _then(
      _$WelcomeAppStateImpl(
        null == showLaunchAnimation
            ? _value.showLaunchAnimation
            : showLaunchAnimation // ignore: cast_nullable_to_non_nullable
                as bool,
      ),
    );
  }
}

/// @nodoc

class _$WelcomeAppStateImpl implements WelcomeAppState {
  const _$WelcomeAppStateImpl(this.showLaunchAnimation);

  @override
  final bool showLaunchAnimation;

  @override
  String toString() {
    return 'AppState.welcome(showLaunchAnimation: $showLaunchAnimation)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$WelcomeAppStateImpl &&
            (identical(other.showLaunchAnimation, showLaunchAnimation) ||
                other.showLaunchAnimation == showLaunchAnimation));
  }

  @override
  int get hashCode => Object.hash(runtimeType, showLaunchAnimation);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$WelcomeAppStateImplCopyWith<_$WelcomeAppStateImpl> get copyWith =>
      __$$WelcomeAppStateImplCopyWithImpl<_$WelcomeAppStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return welcome(showLaunchAnimation);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return welcome?.call(showLaunchAnimation);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (welcome != null) {
      return welcome(showLaunchAnimation);
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
  const factory WelcomeAppState(final bool showLaunchAnimation) =
      _$WelcomeAppStateImpl;

  bool get showLaunchAnimation;

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$WelcomeAppStateImplCopyWith<_$WelcomeAppStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$AnimationAppStateImplCopyWith<$Res> {
  factory _$$AnimationAppStateImplCopyWith(
    _$AnimationAppStateImpl value,
    $Res Function(_$AnimationAppStateImpl) then,
  ) = __$$AnimationAppStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$AnimationAppStateImplCopyWithImpl<$Res>
    extends _$AppStateCopyWithImpl<$Res, _$AnimationAppStateImpl>
    implements _$$AnimationAppStateImplCopyWith<$Res> {
  __$$AnimationAppStateImplCopyWithImpl(
    _$AnimationAppStateImpl _value,
    $Res Function(_$AnimationAppStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of AppState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$AnimationAppStateImpl implements AnimationAppState {
  const _$AnimationAppStateImpl();

  @override
  String toString() {
    return 'AppState.launchAnimation()';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$AnimationAppStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() loading,
    required TResult Function() main,
    required TResult Function() login,
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
    required TResult Function() internetError,
    required TResult Function() pinCode,
  }) {
    return launchAnimation();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? loading,
    TResult? Function()? main,
    TResult? Function()? login,
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
    TResult? Function()? internetError,
    TResult? Function()? pinCode,
  }) {
    return launchAnimation?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? loading,
    TResult Function()? main,
    TResult Function()? login,
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
    TResult Function()? internetError,
    TResult Function()? pinCode,
    required TResult orElse(),
  }) {
    if (launchAnimation != null) {
      return launchAnimation();
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
    required TResult Function(AnimationAppState value) launchAnimation,
    required TResult Function(InternetErrorAppState value) internetError,
    required TResult Function(PinCodeAppState value) pinCode,
  }) {
    return launchAnimation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LoadingAppState value)? loading,
    TResult? Function(MainAppState value)? main,
    TResult? Function(LoginAppState value)? login,
    TResult? Function(WelcomeAppState value)? welcome,
    TResult? Function(AnimationAppState value)? launchAnimation,
    TResult? Function(InternetErrorAppState value)? internetError,
    TResult? Function(PinCodeAppState value)? pinCode,
  }) {
    return launchAnimation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LoadingAppState value)? loading,
    TResult Function(MainAppState value)? main,
    TResult Function(LoginAppState value)? login,
    TResult Function(WelcomeAppState value)? welcome,
    TResult Function(AnimationAppState value)? launchAnimation,
    TResult Function(InternetErrorAppState value)? internetError,
    TResult Function(PinCodeAppState value)? pinCode,
    required TResult orElse(),
  }) {
    if (launchAnimation != null) {
      return launchAnimation(this);
    }
    return orElse();
  }
}

abstract class AnimationAppState implements AppState {
  const factory AnimationAppState() = _$AnimationAppStateImpl;
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
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
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
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
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
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
    required TResult Function(bool showLaunchAnimation) welcome,
    required TResult Function() launchAnimation,
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
    TResult? Function(bool showLaunchAnimation)? welcome,
    TResult? Function()? launchAnimation,
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
    TResult Function(bool showLaunchAnimation)? welcome,
    TResult Function()? launchAnimation,
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
    required TResult Function(AnimationAppState value) launchAnimation,
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
    TResult? Function(AnimationAppState value)? launchAnimation,
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
    TResult Function(AnimationAppState value)? launchAnimation,
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
