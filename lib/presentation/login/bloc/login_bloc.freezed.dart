// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'login_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$LoginEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginEventCopyWith<$Res> {
  factory $LoginEventCopyWith(
    LoginEvent value,
    $Res Function(LoginEvent) then,
  ) = _$LoginEventCopyWithImpl<$Res, LoginEvent>;
}

/// @nodoc
class _$LoginEventCopyWithImpl<$Res, $Val extends LoginEvent>
    implements $LoginEventCopyWith<$Res> {
  _$LoginEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitLoginEventImplCopyWith<$Res> {
  factory _$$InitLoginEventImplCopyWith(
    _$InitLoginEventImpl value,
    $Res Function(_$InitLoginEventImpl) then,
  ) = __$$InitLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$InitLoginEventImpl>
    implements _$$InitLoginEventImplCopyWith<$Res> {
  __$$InitLoginEventImplCopyWithImpl(
    _$InitLoginEventImpl _value,
    $Res Function(_$InitLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitLoginEventImpl
    with DiagnosticableTreeMixin
    implements InitLoginEvent {
  const _$InitLoginEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.init()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.init'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return init();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return init?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
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
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return init(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return init?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (init != null) {
      return init(this);
    }
    return orElse();
  }
}

abstract class InitLoginEvent implements LoginEvent {
  const factory InitLoginEvent() = _$InitLoginEventImpl;
}

/// @nodoc
abstract class _$$SubmitLoginEventImplCopyWith<$Res> {
  factory _$$SubmitLoginEventImplCopyWith(
    _$SubmitLoginEventImpl value,
    $Res Function(_$SubmitLoginEventImpl) then,
  ) = __$$SubmitLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SubmitLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SubmitLoginEventImpl>
    implements _$$SubmitLoginEventImplCopyWith<$Res> {
  __$$SubmitLoginEventImplCopyWithImpl(
    _$SubmitLoginEventImpl _value,
    $Res Function(_$SubmitLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$SubmitLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SubmitLoginEventImpl
    with DiagnosticableTreeMixin
    implements SubmitLoginEvent {
  const _$SubmitLoginEventImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.submit(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.submit'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SubmitLoginEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SubmitLoginEventImplCopyWith<_$SubmitLoginEventImpl> get copyWith =>
      __$$SubmitLoginEventImplCopyWithImpl<_$SubmitLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return submit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return submit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return submit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return submit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (submit != null) {
      return submit(this);
    }
    return orElse();
  }
}

abstract class SubmitLoginEvent implements LoginEvent {
  const factory SubmitLoginEvent(final LoginData data) = _$SubmitLoginEventImpl;

  LoginData get data;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SubmitLoginEventImplCopyWith<_$SubmitLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditNumberLoginEventImplCopyWith<$Res> {
  factory _$$EditNumberLoginEventImplCopyWith(
    _$EditNumberLoginEventImpl value,
    $Res Function(_$EditNumberLoginEventImpl) then,
  ) = __$$EditNumberLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data, dynamic isEditing});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditNumberLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EditNumberLoginEventImpl>
    implements _$$EditNumberLoginEventImplCopyWith<$Res> {
  __$$EditNumberLoginEventImplCopyWithImpl(
    _$EditNumberLoginEventImpl _value,
    $Res Function(_$EditNumberLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isEditing = freezed}) {
    return _then(
      _$EditNumberLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
        freezed == isEditing ? _value.isEditing! : isEditing,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditNumberLoginEventImpl
    with DiagnosticableTreeMixin
    implements EditNumberLoginEvent {
  const _$EditNumberLoginEventImpl(this.data, [this.isEditing = false]);

  @override
  final LoginData data;
  @override
  @JsonKey()
  final dynamic isEditing;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.editNumber(data: $data, isEditing: $isEditing)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.editNumber'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('isEditing', isEditing));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditNumberLoginEventImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.isEditing, isEditing));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    const DeepCollectionEquality().hash(isEditing),
  );

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditNumberLoginEventImplCopyWith<_$EditNumberLoginEventImpl>
  get copyWith =>
      __$$EditNumberLoginEventImplCopyWithImpl<_$EditNumberLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return editNumber(data, isEditing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return editNumber?.call(data, isEditing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (editNumber != null) {
      return editNumber(data, isEditing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return editNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return editNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (editNumber != null) {
      return editNumber(this);
    }
    return orElse();
  }
}

abstract class EditNumberLoginEvent implements LoginEvent {
  const factory EditNumberLoginEvent(
    final LoginData data, [
    final dynamic isEditing,
  ]) = _$EditNumberLoginEventImpl;

  LoginData get data;
  dynamic get isEditing;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditNumberLoginEventImplCopyWith<_$EditNumberLoginEventImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SmsLoginEventImplCopyWith<$Res> {
  factory _$$SmsLoginEventImplCopyWith(
    _$SmsLoginEventImpl value,
    $Res Function(_$SmsLoginEventImpl) then,
  ) = __$$SmsLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SmsLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$SmsLoginEventImpl>
    implements _$$SmsLoginEventImplCopyWith<$Res> {
  __$$SmsLoginEventImplCopyWithImpl(
    _$SmsLoginEventImpl _value,
    $Res Function(_$SmsLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$SmsLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SmsLoginEventImpl
    with DiagnosticableTreeMixin
    implements SmsLoginEvent {
  const _$SmsLoginEventImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.sms(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.sms'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmsLoginEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmsLoginEventImplCopyWith<_$SmsLoginEventImpl> get copyWith =>
      __$$SmsLoginEventImplCopyWithImpl<_$SmsLoginEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return sms(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return sms?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (sms != null) {
      return sms(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return sms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return sms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (sms != null) {
      return sms(this);
    }
    return orElse();
  }
}

abstract class SmsLoginEvent implements LoginEvent {
  const factory SmsLoginEvent(final LoginData data) = _$SmsLoginEventImpl;

  LoginData get data;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmsLoginEventImplCopyWith<_$SmsLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditUserNameLoginEventImplCopyWith<$Res> {
  factory _$$EditUserNameLoginEventImplCopyWith(
    _$EditUserNameLoginEventImpl value,
    $Res Function(_$EditUserNameLoginEventImpl) then,
  ) = __$$EditUserNameLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditUserNameLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$EditUserNameLoginEventImpl>
    implements _$$EditUserNameLoginEventImplCopyWith<$Res> {
  __$$EditUserNameLoginEventImplCopyWithImpl(
    _$EditUserNameLoginEventImpl _value,
    $Res Function(_$EditUserNameLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$EditUserNameLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditUserNameLoginEventImpl
    with DiagnosticableTreeMixin
    implements EditUserNameLoginEvent {
  const _$EditUserNameLoginEventImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.editUserName(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.editUserName'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditUserNameLoginEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditUserNameLoginEventImplCopyWith<_$EditUserNameLoginEventImpl>
  get copyWith =>
      __$$EditUserNameLoginEventImplCopyWithImpl<_$EditUserNameLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return editUserName(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return editUserName?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (editUserName != null) {
      return editUserName(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return editUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return editUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (editUserName != null) {
      return editUserName(this);
    }
    return orElse();
  }
}

abstract class EditUserNameLoginEvent implements LoginEvent {
  const factory EditUserNameLoginEvent(final LoginData data) =
      _$EditUserNameLoginEventImpl;

  LoginData get data;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditUserNameLoginEventImplCopyWith<_$EditUserNameLoginEventImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$UserNameLoginEventImplCopyWith<$Res> {
  factory _$$UserNameLoginEventImplCopyWith(
    _$UserNameLoginEventImpl value,
    $Res Function(_$UserNameLoginEventImpl) then,
  ) = __$$UserNameLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$UserNameLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$UserNameLoginEventImpl>
    implements _$$UserNameLoginEventImplCopyWith<$Res> {
  __$$UserNameLoginEventImplCopyWithImpl(
    _$UserNameLoginEventImpl _value,
    $Res Function(_$UserNameLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$UserNameLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$UserNameLoginEventImpl
    with DiagnosticableTreeMixin
    implements UserNameLoginEvent {
  const _$UserNameLoginEventImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.address(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.address'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$UserNameLoginEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$UserNameLoginEventImplCopyWith<_$UserNameLoginEventImpl> get copyWith =>
      __$$UserNameLoginEventImplCopyWithImpl<_$UserNameLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return address(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return address?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return address(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return address?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (address != null) {
      return address(this);
    }
    return orElse();
  }
}

abstract class UserNameLoginEvent implements LoginEvent {
  const factory UserNameLoginEvent(final LoginData data) =
      _$UserNameLoginEventImpl;

  LoginData get data;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$UserNameLoginEventImplCopyWith<_$UserNameLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$HolidayLoginEventImplCopyWith<$Res> {
  factory _$$HolidayLoginEventImplCopyWith(
    _$HolidayLoginEventImpl value,
    $Res Function(_$HolidayLoginEventImpl) then,
  ) = __$$HolidayLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$HolidayLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$HolidayLoginEventImpl>
    implements _$$HolidayLoginEventImplCopyWith<$Res> {
  __$$HolidayLoginEventImplCopyWithImpl(
    _$HolidayLoginEventImpl _value,
    $Res Function(_$HolidayLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$HolidayLoginEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$HolidayLoginEventImpl
    with DiagnosticableTreeMixin
    implements HolidayLoginEvent {
  const _$HolidayLoginEventImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.holiday(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.holiday'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HolidayLoginEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HolidayLoginEventImplCopyWith<_$HolidayLoginEventImpl> get copyWith =>
      __$$HolidayLoginEventImplCopyWithImpl<_$HolidayLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return holiday(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return holiday?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (holiday != null) {
      return holiday(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return holiday(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return holiday?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (holiday != null) {
      return holiday(this);
    }
    return orElse();
  }
}

abstract class HolidayLoginEvent implements LoginEvent {
  const factory HolidayLoginEvent(final LoginData data) =
      _$HolidayLoginEventImpl;

  LoginData get data;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HolidayLoginEventImplCopyWith<_$HolidayLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoginEventImplCopyWith<$Res> {
  factory _$$ErrorLoginEventImplCopyWith(
    _$ErrorLoginEventImpl value,
    $Res Function(_$ErrorLoginEventImpl) then,
  ) = __$$ErrorLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$ErrorLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$ErrorLoginEventImpl>
    implements _$$ErrorLoginEventImplCopyWith<$Res> {
  __$$ErrorLoginEventImplCopyWithImpl(
    _$ErrorLoginEventImpl _value,
    $Res Function(_$ErrorLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$ErrorLoginEventImpl
    with DiagnosticableTreeMixin
    implements ErrorLoginEvent {
  const _$ErrorLoginEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.error()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.error'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$ErrorLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return error();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return error?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
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
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorLoginEvent implements LoginEvent {
  const factory ErrorLoginEvent() = _$ErrorLoginEventImpl;
}

/// @nodoc
abstract class _$$LoadingLoginEventImplCopyWith<$Res> {
  factory _$$LoadingLoginEventImplCopyWith(
    _$LoadingLoginEventImpl value,
    $Res Function(_$LoadingLoginEventImpl) then,
  ) = __$$LoadingLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$LoadingLoginEventImpl>
    implements _$$LoadingLoginEventImplCopyWith<$Res> {
  __$$LoadingLoginEventImplCopyWithImpl(
    _$LoadingLoginEventImpl _value,
    $Res Function(_$LoadingLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingLoginEventImpl
    with DiagnosticableTreeMixin
    implements LoadingLoginEvent {
  const _$LoadingLoginEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginEvent.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
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
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLoginEvent implements LoginEvent {
  const factory LoadingLoginEvent() = _$LoadingLoginEventImpl;
}

/// @nodoc
abstract class _$$NavigateLoginEventImplCopyWith<$Res> {
  factory _$$NavigateLoginEventImplCopyWith(
    _$NavigateLoginEventImpl value,
    $Res Function(_$NavigateLoginEventImpl) then,
  ) = __$$NavigateLoginEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateLoginEventImplCopyWithImpl<$Res>
    extends _$LoginEventCopyWithImpl<$Res, _$NavigateLoginEventImpl>
    implements _$$NavigateLoginEventImplCopyWith<$Res> {
  __$$NavigateLoginEventImplCopyWithImpl(
    _$NavigateLoginEventImpl _value,
    $Res Function(_$NavigateLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateLoginEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateLoginEventImpl
    with DiagnosticableTreeMixin
    implements NavigateLoginEvent {
  const _$NavigateLoginEventImpl(this.dest);

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateLoginEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateLoginEventImplCopyWith<_$NavigateLoginEventImpl> get copyWith =>
      __$$NavigateLoginEventImplCopyWithImpl<_$NavigateLoginEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() init,
    required TResult Function(LoginData data) submit,
    required TResult Function(LoginData data, dynamic isEditing) editNumber,
    required TResult Function(LoginData data) sms,
    required TResult Function(LoginData data) editUserName,
    required TResult Function(LoginData data) address,
    required TResult Function(LoginData data) holiday,
    required TResult Function() error,
    required TResult Function() loading,
    required TResult Function(Dest dest) navigate,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? init,
    TResult? Function(LoginData data)? submit,
    TResult? Function(LoginData data, dynamic isEditing)? editNumber,
    TResult? Function(LoginData data)? sms,
    TResult? Function(LoginData data)? editUserName,
    TResult? Function(LoginData data)? address,
    TResult? Function(LoginData data)? holiday,
    TResult? Function()? error,
    TResult? Function()? loading,
    TResult? Function(Dest dest)? navigate,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? init,
    TResult Function(LoginData data)? submit,
    TResult Function(LoginData data, dynamic isEditing)? editNumber,
    TResult Function(LoginData data)? sms,
    TResult Function(LoginData data)? editUserName,
    TResult Function(LoginData data)? address,
    TResult Function(LoginData data)? holiday,
    TResult Function()? error,
    TResult Function()? loading,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(dest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitLoginEvent value) init,
    required TResult Function(SubmitLoginEvent value) submit,
    required TResult Function(EditNumberLoginEvent value) editNumber,
    required TResult Function(SmsLoginEvent value) sms,
    required TResult Function(EditUserNameLoginEvent value) editUserName,
    required TResult Function(UserNameLoginEvent value) address,
    required TResult Function(HolidayLoginEvent value) holiday,
    required TResult Function(ErrorLoginEvent value) error,
    required TResult Function(LoadingLoginEvent value) loading,
    required TResult Function(NavigateLoginEvent value) navigate,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitLoginEvent value)? init,
    TResult? Function(SubmitLoginEvent value)? submit,
    TResult? Function(EditNumberLoginEvent value)? editNumber,
    TResult? Function(SmsLoginEvent value)? sms,
    TResult? Function(EditUserNameLoginEvent value)? editUserName,
    TResult? Function(UserNameLoginEvent value)? address,
    TResult? Function(HolidayLoginEvent value)? holiday,
    TResult? Function(ErrorLoginEvent value)? error,
    TResult? Function(LoadingLoginEvent value)? loading,
    TResult? Function(NavigateLoginEvent value)? navigate,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitLoginEvent value)? init,
    TResult Function(SubmitLoginEvent value)? submit,
    TResult Function(EditNumberLoginEvent value)? editNumber,
    TResult Function(SmsLoginEvent value)? sms,
    TResult Function(EditUserNameLoginEvent value)? editUserName,
    TResult Function(UserNameLoginEvent value)? address,
    TResult Function(HolidayLoginEvent value)? holiday,
    TResult Function(ErrorLoginEvent value)? error,
    TResult Function(LoadingLoginEvent value)? loading,
    TResult Function(NavigateLoginEvent value)? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateLoginEvent implements LoginEvent {
  const factory NavigateLoginEvent(final Dest dest) = _$NavigateLoginEventImpl;

  Dest get dest;

  /// Create a copy of LoginEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateLoginEventImplCopyWith<_$NavigateLoginEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginStateCopyWith<$Res> {
  factory $LoginStateCopyWith(
    LoginState value,
    $Res Function(LoginState) then,
  ) = _$LoginStateCopyWithImpl<$Res, LoginState>;
}

/// @nodoc
class _$LoginStateCopyWithImpl<$Res, $Val extends LoginState>
    implements $LoginStateCopyWith<$Res> {
  _$LoginStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialLoginEventImplCopyWith<$Res> {
  factory _$$InitialLoginEventImplCopyWith(
    _$InitialLoginEventImpl value,
    $Res Function(_$InitialLoginEventImpl) then,
  ) = __$$InitialLoginEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialLoginEventImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$InitialLoginEventImpl>
    implements _$$InitialLoginEventImplCopyWith<$Res> {
  __$$InitialLoginEventImplCopyWithImpl(
    _$InitialLoginEventImpl _value,
    $Res Function(_$InitialLoginEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialLoginEventImpl
    with DiagnosticableTreeMixin
    implements InitialLoginEvent {
  const _$InitialLoginEventImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.inital()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.inital'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialLoginEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return inital();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return inital?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (inital != null) {
      return inital();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return inital(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return inital?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (inital != null) {
      return inital(this);
    }
    return orElse();
  }
}

abstract class InitialLoginEvent implements LoginState {
  const factory InitialLoginEvent() = _$InitialLoginEventImpl;
}

/// @nodoc
abstract class _$$EditingNumberLoginStateImplCopyWith<$Res> {
  factory _$$EditingNumberLoginStateImplCopyWith(
    _$EditingNumberLoginStateImpl value,
    $Res Function(_$EditingNumberLoginStateImpl) then,
  ) = __$$EditingNumberLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data, dynamic isEditing});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditingNumberLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$EditingNumberLoginStateImpl>
    implements _$$EditingNumberLoginStateImplCopyWith<$Res> {
  __$$EditingNumberLoginStateImplCopyWithImpl(
    _$EditingNumberLoginStateImpl _value,
    $Res Function(_$EditingNumberLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null, Object? isEditing = freezed}) {
    return _then(
      _$EditingNumberLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
        freezed == isEditing ? _value.isEditing! : isEditing,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditingNumberLoginStateImpl
    with DiagnosticableTreeMixin
    implements EditingNumberLoginState {
  const _$EditingNumberLoginStateImpl(this.data, [this.isEditing = false]);

  @override
  final LoginData data;
  @override
  @JsonKey()
  final dynamic isEditing;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.editingNumber(data: $data, isEditing: $isEditing)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.editingNumber'))
      ..add(DiagnosticsProperty('data', data))
      ..add(DiagnosticsProperty('isEditing', isEditing));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingNumberLoginStateImpl &&
            (identical(other.data, data) || other.data == data) &&
            const DeepCollectionEquality().equals(other.isEditing, isEditing));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    data,
    const DeepCollectionEquality().hash(isEditing),
  );

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditingNumberLoginStateImplCopyWith<_$EditingNumberLoginStateImpl>
  get copyWith => __$$EditingNumberLoginStateImplCopyWithImpl<
    _$EditingNumberLoginStateImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return editingNumber(data, isEditing);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return editingNumber?.call(data, isEditing);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (editingNumber != null) {
      return editingNumber(data, isEditing);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return editingNumber(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return editingNumber?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (editingNumber != null) {
      return editingNumber(this);
    }
    return orElse();
  }
}

abstract class EditingNumberLoginState implements LoginState {
  const factory EditingNumberLoginState(
    final LoginData data, [
    final dynamic isEditing,
  ]) = _$EditingNumberLoginStateImpl;

  LoginData get data;
  dynamic get isEditing;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditingNumberLoginStateImplCopyWith<_$EditingNumberLoginStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditingUserNameLoginStateImplCopyWith<$Res> {
  factory _$$EditingUserNameLoginStateImplCopyWith(
    _$EditingUserNameLoginStateImpl value,
    $Res Function(_$EditingUserNameLoginStateImpl) then,
  ) = __$$EditingUserNameLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditingUserNameLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$EditingUserNameLoginStateImpl>
    implements _$$EditingUserNameLoginStateImplCopyWith<$Res> {
  __$$EditingUserNameLoginStateImplCopyWithImpl(
    _$EditingUserNameLoginStateImpl _value,
    $Res Function(_$EditingUserNameLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$EditingUserNameLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditingUserNameLoginStateImpl
    with DiagnosticableTreeMixin
    implements EditingUserNameLoginState {
  const _$EditingUserNameLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.editingUserName(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.editingUserName'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingUserNameLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditingUserNameLoginStateImplCopyWith<_$EditingUserNameLoginStateImpl>
  get copyWith => __$$EditingUserNameLoginStateImplCopyWithImpl<
    _$EditingUserNameLoginStateImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return editingUserName(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return editingUserName?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (editingUserName != null) {
      return editingUserName(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return editingUserName(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return editingUserName?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (editingUserName != null) {
      return editingUserName(this);
    }
    return orElse();
  }
}

abstract class EditingUserNameLoginState implements LoginState {
  const factory EditingUserNameLoginState(final LoginData data) =
      _$EditingUserNameLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditingUserNameLoginStateImplCopyWith<_$EditingUserNameLoginStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$EditingAddressLoginStateImplCopyWith<$Res> {
  factory _$$EditingAddressLoginStateImplCopyWith(
    _$EditingAddressLoginStateImpl value,
    $Res Function(_$EditingAddressLoginStateImpl) then,
  ) = __$$EditingAddressLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditingAddressLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$EditingAddressLoginStateImpl>
    implements _$$EditingAddressLoginStateImplCopyWith<$Res> {
  __$$EditingAddressLoginStateImplCopyWithImpl(
    _$EditingAddressLoginStateImpl _value,
    $Res Function(_$EditingAddressLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$EditingAddressLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditingAddressLoginStateImpl
    with DiagnosticableTreeMixin
    implements EditingAddressLoginState {
  const _$EditingAddressLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.editingAddress(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.editingAddress'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditingAddressLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditingAddressLoginStateImplCopyWith<_$EditingAddressLoginStateImpl>
  get copyWith => __$$EditingAddressLoginStateImplCopyWithImpl<
    _$EditingAddressLoginStateImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return editingAddress(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return editingAddress?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (editingAddress != null) {
      return editingAddress(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return editingAddress(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return editingAddress?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (editingAddress != null) {
      return editingAddress(this);
    }
    return orElse();
  }
}

abstract class EditingAddressLoginState implements LoginState {
  const factory EditingAddressLoginState(final LoginData data) =
      _$EditingAddressLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditingAddressLoginStateImplCopyWith<_$EditingAddressLoginStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SmsLoginStateImplCopyWith<$Res> {
  factory _$$SmsLoginStateImplCopyWith(
    _$SmsLoginStateImpl value,
    $Res Function(_$SmsLoginStateImpl) then,
  ) = __$$SmsLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SmsLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SmsLoginStateImpl>
    implements _$$SmsLoginStateImplCopyWith<$Res> {
  __$$SmsLoginStateImplCopyWithImpl(
    _$SmsLoginStateImpl _value,
    $Res Function(_$SmsLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$SmsLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SmsLoginStateImpl
    with DiagnosticableTreeMixin
    implements SmsLoginState {
  const _$SmsLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.sms(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.sms'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SmsLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SmsLoginStateImplCopyWith<_$SmsLoginStateImpl> get copyWith =>
      __$$SmsLoginStateImplCopyWithImpl<_$SmsLoginStateImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return sms(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return sms?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (sms != null) {
      return sms(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return sms(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return sms?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (sms != null) {
      return sms(this);
    }
    return orElse();
  }
}

abstract class SmsLoginState implements LoginState {
  const factory SmsLoginState(final LoginData data) = _$SmsLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SmsLoginStateImplCopyWith<_$SmsLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadingLoginStateImplCopyWith<$Res> {
  factory _$$LoadingLoginStateImplCopyWith(
    _$LoadingLoginStateImpl value,
    $Res Function(_$LoadingLoginStateImpl) then,
  ) = __$$LoadingLoginStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$LoadingLoginStateImpl>
    implements _$$LoadingLoginStateImplCopyWith<$Res> {
  __$$LoadingLoginStateImplCopyWithImpl(
    _$LoadingLoginStateImpl _value,
    $Res Function(_$LoadingLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingLoginStateImpl
    with DiagnosticableTreeMixin
    implements LoadingLoginState {
  const _$LoadingLoginStateImpl();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'LoginState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingLoginStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
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
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingLoginState implements LoginState {
  const factory LoadingLoginState() = _$LoadingLoginStateImpl;
}

/// @nodoc
abstract class _$$HolidaysLoginStateImplCopyWith<$Res> {
  factory _$$HolidaysLoginStateImplCopyWith(
    _$HolidaysLoginStateImpl value,
    $Res Function(_$HolidaysLoginStateImpl) then,
  ) = __$$HolidaysLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$HolidaysLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$HolidaysLoginStateImpl>
    implements _$$HolidaysLoginStateImplCopyWith<$Res> {
  __$$HolidaysLoginStateImplCopyWithImpl(
    _$HolidaysLoginStateImpl _value,
    $Res Function(_$HolidaysLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$HolidaysLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$HolidaysLoginStateImpl
    with DiagnosticableTreeMixin
    implements HolidaysLoginState {
  const _$HolidaysLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.holidays(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.holidays'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HolidaysLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HolidaysLoginStateImplCopyWith<_$HolidaysLoginStateImpl> get copyWith =>
      __$$HolidaysLoginStateImplCopyWithImpl<_$HolidaysLoginStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return holidays(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return holidays?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (holidays != null) {
      return holidays(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return holidays(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return holidays?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (holidays != null) {
      return holidays(this);
    }
    return orElse();
  }
}

abstract class HolidaysLoginState implements LoginState {
  const factory HolidaysLoginState(final LoginData data) =
      _$HolidaysLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HolidaysLoginStateImplCopyWith<_$HolidaysLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SuccessLoginStateImplCopyWith<$Res> {
  factory _$$SuccessLoginStateImplCopyWith(
    _$SuccessLoginStateImpl value,
    $Res Function(_$SuccessLoginStateImpl) then,
  ) = __$$SuccessLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$SuccessLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$SuccessLoginStateImpl>
    implements _$$SuccessLoginStateImplCopyWith<$Res> {
  __$$SuccessLoginStateImplCopyWithImpl(
    _$SuccessLoginStateImpl _value,
    $Res Function(_$SuccessLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$SuccessLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$SuccessLoginStateImpl
    with DiagnosticableTreeMixin
    implements SuccessLoginState {
  const _$SuccessLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.success(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.success'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SuccessLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SuccessLoginStateImplCopyWith<_$SuccessLoginStateImpl> get copyWith =>
      __$$SuccessLoginStateImplCopyWithImpl<_$SuccessLoginStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return success(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return success?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return success(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return success?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (success != null) {
      return success(this);
    }
    return orElse();
  }
}

abstract class SuccessLoginState implements LoginState {
  const factory SuccessLoginState(final LoginData data) =
      _$SuccessLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SuccessLoginStateImplCopyWith<_$SuccessLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorLoginStateImplCopyWith<$Res> {
  factory _$$ErrorLoginStateImplCopyWith(
    _$ErrorLoginStateImpl value,
    $Res Function(_$ErrorLoginStateImpl) then,
  ) = __$$ErrorLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String message});
}

/// @nodoc
class __$$ErrorLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$ErrorLoginStateImpl>
    implements _$$ErrorLoginStateImplCopyWith<$Res> {
  __$$ErrorLoginStateImplCopyWithImpl(
    _$ErrorLoginStateImpl _value,
    $Res Function(_$ErrorLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? message = null}) {
    return _then(
      _$ErrorLoginStateImpl(
        null == message
            ? _value.message
            : message // ignore: cast_nullable_to_non_nullable
                as String,
      ),
    );
  }
}

/// @nodoc

class _$ErrorLoginStateImpl
    with DiagnosticableTreeMixin
    implements ErrorLoginState {
  const _$ErrorLoginStateImpl(this.message);

  @override
  final String message;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.error(message: $message)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.error'))
      ..add(DiagnosticsProperty('message', message));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorLoginStateImpl &&
            (identical(other.message, message) || other.message == message));
  }

  @override
  int get hashCode => Object.hash(runtimeType, message);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorLoginStateImplCopyWith<_$ErrorLoginStateImpl> get copyWith =>
      __$$ErrorLoginStateImplCopyWithImpl<_$ErrorLoginStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return error(message);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return error?.call(message);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(message);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorLoginState implements LoginState {
  const factory ErrorLoginState(final String message) = _$ErrorLoginStateImpl;

  String get message;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorLoginStateImplCopyWith<_$ErrorLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$PermissionLocationLoginStateImplCopyWith<$Res> {
  factory _$$PermissionLocationLoginStateImplCopyWith(
    _$PermissionLocationLoginStateImpl value,
    $Res Function(_$PermissionLocationLoginStateImpl) then,
  ) = __$$PermissionLocationLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({LoginData data});

  $LoginDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$PermissionLocationLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$PermissionLocationLoginStateImpl>
    implements _$$PermissionLocationLoginStateImplCopyWith<$Res> {
  __$$PermissionLocationLoginStateImplCopyWithImpl(
    _$PermissionLocationLoginStateImpl _value,
    $Res Function(_$PermissionLocationLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$PermissionLocationLoginStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as LoginData,
      ),
    );
  }

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LoginDataCopyWith<$Res> get data {
    return $LoginDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$PermissionLocationLoginStateImpl
    with DiagnosticableTreeMixin
    implements PermissionLocationLoginState {
  const _$PermissionLocationLoginStateImpl(this.data);

  @override
  final LoginData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.permissionLocation(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.permissionLocation'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PermissionLocationLoginStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PermissionLocationLoginStateImplCopyWith<
    _$PermissionLocationLoginStateImpl
  >
  get copyWith => __$$PermissionLocationLoginStateImplCopyWithImpl<
    _$PermissionLocationLoginStateImpl
  >(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return permissionLocation(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return permissionLocation?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (permissionLocation != null) {
      return permissionLocation(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return permissionLocation(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return permissionLocation?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (permissionLocation != null) {
      return permissionLocation(this);
    }
    return orElse();
  }
}

abstract class PermissionLocationLoginState implements LoginState {
  const factory PermissionLocationLoginState(final LoginData data) =
      _$PermissionLocationLoginStateImpl;

  LoginData get data;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PermissionLocationLoginStateImplCopyWith<
    _$PermissionLocationLoginStateImpl
  >
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateLoginStateImplCopyWith<$Res> {
  factory _$$NavigateLoginStateImplCopyWith(
    _$NavigateLoginStateImpl value,
    $Res Function(_$NavigateLoginStateImpl) then,
  ) = __$$NavigateLoginStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateLoginStateImplCopyWithImpl<$Res>
    extends _$LoginStateCopyWithImpl<$Res, _$NavigateLoginStateImpl>
    implements _$$NavigateLoginStateImplCopyWith<$Res> {
  __$$NavigateLoginStateImplCopyWithImpl(
    _$NavigateLoginStateImpl _value,
    $Res Function(_$NavigateLoginStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateLoginStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateLoginStateImpl
    with DiagnosticableTreeMixin
    implements NavigateLoginState {
  const _$NavigateLoginStateImpl(this.dest);

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateLoginStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateLoginStateImplCopyWith<_$NavigateLoginStateImpl> get copyWith =>
      __$$NavigateLoginStateImplCopyWithImpl<_$NavigateLoginStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() inital,
    required TResult Function(LoginData data, dynamic isEditing) editingNumber,
    required TResult Function(LoginData data) editingUserName,
    required TResult Function(LoginData data) editingAddress,
    required TResult Function(LoginData data) sms,
    required TResult Function() loading,
    required TResult Function(LoginData data) holidays,
    required TResult Function(LoginData data) success,
    required TResult Function(String message) error,
    required TResult Function(LoginData data) permissionLocation,
    required TResult Function(Dest dest) navigate,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? inital,
    TResult? Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult? Function(LoginData data)? editingUserName,
    TResult? Function(LoginData data)? editingAddress,
    TResult? Function(LoginData data)? sms,
    TResult? Function()? loading,
    TResult? Function(LoginData data)? holidays,
    TResult? Function(LoginData data)? success,
    TResult? Function(String message)? error,
    TResult? Function(LoginData data)? permissionLocation,
    TResult? Function(Dest dest)? navigate,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? inital,
    TResult Function(LoginData data, dynamic isEditing)? editingNumber,
    TResult Function(LoginData data)? editingUserName,
    TResult Function(LoginData data)? editingAddress,
    TResult Function(LoginData data)? sms,
    TResult Function()? loading,
    TResult Function(LoginData data)? holidays,
    TResult Function(LoginData data)? success,
    TResult Function(String message)? error,
    TResult Function(LoginData data)? permissionLocation,
    TResult Function(Dest dest)? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(dest);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialLoginEvent value) inital,
    required TResult Function(EditingNumberLoginState value) editingNumber,
    required TResult Function(EditingUserNameLoginState value) editingUserName,
    required TResult Function(EditingAddressLoginState value) editingAddress,
    required TResult Function(SmsLoginState value) sms,
    required TResult Function(LoadingLoginState value) loading,
    required TResult Function(HolidaysLoginState value) holidays,
    required TResult Function(SuccessLoginState value) success,
    required TResult Function(ErrorLoginState value) error,
    required TResult Function(PermissionLocationLoginState value)
    permissionLocation,
    required TResult Function(NavigateLoginState value) navigate,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialLoginEvent value)? inital,
    TResult? Function(EditingNumberLoginState value)? editingNumber,
    TResult? Function(EditingUserNameLoginState value)? editingUserName,
    TResult? Function(EditingAddressLoginState value)? editingAddress,
    TResult? Function(SmsLoginState value)? sms,
    TResult? Function(LoadingLoginState value)? loading,
    TResult? Function(HolidaysLoginState value)? holidays,
    TResult? Function(SuccessLoginState value)? success,
    TResult? Function(ErrorLoginState value)? error,
    TResult? Function(PermissionLocationLoginState value)? permissionLocation,
    TResult? Function(NavigateLoginState value)? navigate,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialLoginEvent value)? inital,
    TResult Function(EditingNumberLoginState value)? editingNumber,
    TResult Function(EditingUserNameLoginState value)? editingUserName,
    TResult Function(EditingAddressLoginState value)? editingAddress,
    TResult Function(SmsLoginState value)? sms,
    TResult Function(LoadingLoginState value)? loading,
    TResult Function(HolidaysLoginState value)? holidays,
    TResult Function(SuccessLoginState value)? success,
    TResult Function(ErrorLoginState value)? error,
    TResult Function(PermissionLocationLoginState value)? permissionLocation,
    TResult Function(NavigateLoginState value)? navigate,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateLoginState implements LoginState {
  const factory NavigateLoginState(final Dest dest) = _$NavigateLoginStateImpl;

  Dest get dest;

  /// Create a copy of LoginState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateLoginStateImplCopyWith<_$NavigateLoginStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$LoginData {
  String? get userName => throw _privateConstructorUsedError;
  String? get number => throw _privateConstructorUsedError;
  String? get sms => throw _privateConstructorUsedError;
  String? get address => throw _privateConstructorUsedError;
  String? get error => throw _privateConstructorUsedError;
  double? get lat => throw _privateConstructorUsedError;
  double? get long => throw _privateConstructorUsedError;
  bool get isLoading => throw _privateConstructorUsedError;
  bool get isHavePermission => throw _privateConstructorUsedError;

  /// Create a copy of LoginData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LoginDataCopyWith<LoginData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LoginDataCopyWith<$Res> {
  factory $LoginDataCopyWith(LoginData value, $Res Function(LoginData) then) =
      _$LoginDataCopyWithImpl<$Res, LoginData>;
  @useResult
  $Res call({
    String? userName,
    String? number,
    String? sms,
    String? address,
    String? error,
    double? lat,
    double? long,
    bool isLoading,
    bool isHavePermission,
  });
}

/// @nodoc
class _$LoginDataCopyWithImpl<$Res, $Val extends LoginData>
    implements $LoginDataCopyWith<$Res> {
  _$LoginDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LoginData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? number = freezed,
    Object? sms = freezed,
    Object? address = freezed,
    Object? error = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? isLoading = null,
    Object? isHavePermission = null,
  }) {
    return _then(
      _value.copyWith(
            userName:
                freezed == userName
                    ? _value.userName
                    : userName // ignore: cast_nullable_to_non_nullable
                        as String?,
            number:
                freezed == number
                    ? _value.number
                    : number // ignore: cast_nullable_to_non_nullable
                        as String?,
            sms:
                freezed == sms
                    ? _value.sms
                    : sms // ignore: cast_nullable_to_non_nullable
                        as String?,
            address:
                freezed == address
                    ? _value.address
                    : address // ignore: cast_nullable_to_non_nullable
                        as String?,
            error:
                freezed == error
                    ? _value.error
                    : error // ignore: cast_nullable_to_non_nullable
                        as String?,
            lat:
                freezed == lat
                    ? _value.lat
                    : lat // ignore: cast_nullable_to_non_nullable
                        as double?,
            long:
                freezed == long
                    ? _value.long
                    : long // ignore: cast_nullable_to_non_nullable
                        as double?,
            isLoading:
                null == isLoading
                    ? _value.isLoading
                    : isLoading // ignore: cast_nullable_to_non_nullable
                        as bool,
            isHavePermission:
                null == isHavePermission
                    ? _value.isHavePermission
                    : isHavePermission // ignore: cast_nullable_to_non_nullable
                        as bool,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$LoginDataImplCopyWith<$Res>
    implements $LoginDataCopyWith<$Res> {
  factory _$$LoginDataImplCopyWith(
    _$LoginDataImpl value,
    $Res Function(_$LoginDataImpl) then,
  ) = __$$LoginDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String? userName,
    String? number,
    String? sms,
    String? address,
    String? error,
    double? lat,
    double? long,
    bool isLoading,
    bool isHavePermission,
  });
}

/// @nodoc
class __$$LoginDataImplCopyWithImpl<$Res>
    extends _$LoginDataCopyWithImpl<$Res, _$LoginDataImpl>
    implements _$$LoginDataImplCopyWith<$Res> {
  __$$LoginDataImplCopyWithImpl(
    _$LoginDataImpl _value,
    $Res Function(_$LoginDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of LoginData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? userName = freezed,
    Object? number = freezed,
    Object? sms = freezed,
    Object? address = freezed,
    Object? error = freezed,
    Object? lat = freezed,
    Object? long = freezed,
    Object? isLoading = null,
    Object? isHavePermission = null,
  }) {
    return _then(
      _$LoginDataImpl(
        userName:
            freezed == userName
                ? _value.userName
                : userName // ignore: cast_nullable_to_non_nullable
                    as String?,
        number:
            freezed == number
                ? _value.number
                : number // ignore: cast_nullable_to_non_nullable
                    as String?,
        sms:
            freezed == sms
                ? _value.sms
                : sms // ignore: cast_nullable_to_non_nullable
                    as String?,
        address:
            freezed == address
                ? _value.address
                : address // ignore: cast_nullable_to_non_nullable
                    as String?,
        error:
            freezed == error
                ? _value.error
                : error // ignore: cast_nullable_to_non_nullable
                    as String?,
        lat:
            freezed == lat
                ? _value.lat
                : lat // ignore: cast_nullable_to_non_nullable
                    as double?,
        long:
            freezed == long
                ? _value.long
                : long // ignore: cast_nullable_to_non_nullable
                    as double?,
        isLoading:
            null == isLoading
                ? _value.isLoading
                : isLoading // ignore: cast_nullable_to_non_nullable
                    as bool,
        isHavePermission:
            null == isHavePermission
                ? _value.isHavePermission
                : isHavePermission // ignore: cast_nullable_to_non_nullable
                    as bool,
      ),
    );
  }
}

/// @nodoc

class _$LoginDataImpl with DiagnosticableTreeMixin implements _LoginData {
  const _$LoginDataImpl({
    this.userName,
    this.number,
    this.sms,
    this.address,
    this.error,
    this.lat,
    this.long,
    this.isLoading = false,
    this.isHavePermission = false,
  });

  @override
  final String? userName;
  @override
  final String? number;
  @override
  final String? sms;
  @override
  final String? address;
  @override
  final String? error;
  @override
  final double? lat;
  @override
  final double? long;
  @override
  @JsonKey()
  final bool isLoading;
  @override
  @JsonKey()
  final bool isHavePermission;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LoginData(userName: $userName, number: $number, sms: $sms, address: $address, error: $error, lat: $lat, long: $long, isLoading: $isLoading, isHavePermission: $isHavePermission)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LoginData'))
      ..add(DiagnosticsProperty('userName', userName))
      ..add(DiagnosticsProperty('number', number))
      ..add(DiagnosticsProperty('sms', sms))
      ..add(DiagnosticsProperty('address', address))
      ..add(DiagnosticsProperty('error', error))
      ..add(DiagnosticsProperty('lat', lat))
      ..add(DiagnosticsProperty('long', long))
      ..add(DiagnosticsProperty('isLoading', isLoading))
      ..add(DiagnosticsProperty('isHavePermission', isHavePermission));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoginDataImpl &&
            (identical(other.userName, userName) ||
                other.userName == userName) &&
            (identical(other.number, number) || other.number == number) &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.error, error) || other.error == error) &&
            (identical(other.lat, lat) || other.lat == lat) &&
            (identical(other.long, long) || other.long == long) &&
            (identical(other.isLoading, isLoading) ||
                other.isLoading == isLoading) &&
            (identical(other.isHavePermission, isHavePermission) ||
                other.isHavePermission == isHavePermission));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    userName,
    number,
    sms,
    address,
    error,
    lat,
    long,
    isLoading,
    isHavePermission,
  );

  /// Create a copy of LoginData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoginDataImplCopyWith<_$LoginDataImpl> get copyWith =>
      __$$LoginDataImplCopyWithImpl<_$LoginDataImpl>(this, _$identity);
}

abstract class _LoginData implements LoginData {
  const factory _LoginData({
    final String? userName,
    final String? number,
    final String? sms,
    final String? address,
    final String? error,
    final double? lat,
    final double? long,
    final bool isLoading,
    final bool isHavePermission,
  }) = _$LoginDataImpl;

  @override
  String? get userName;
  @override
  String? get number;
  @override
  String? get sms;
  @override
  String? get address;
  @override
  String? get error;
  @override
  double? get lat;
  @override
  double? get long;
  @override
  bool get isLoading;
  @override
  bool get isHavePermission;

  /// Create a copy of LoginData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoginDataImplCopyWith<_$LoginDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
