// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'profile.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$ProfileEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProfileEvent value) initial,
    required TResult Function(NavigateProfileEvent value) navigate,
    required TResult Function(ErrorProfileEvent value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileEvent value)? initial,
    TResult? Function(NavigateProfileEvent value)? navigate,
    TResult? Function(ErrorProfileEvent value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileEvent value)? initial,
    TResult Function(NavigateProfileEvent value)? navigate,
    TResult Function(ErrorProfileEvent value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileEventCopyWith<$Res> {
  factory $ProfileEventCopyWith(
    ProfileEvent value,
    $Res Function(ProfileEvent) then,
  ) = _$ProfileEventCopyWithImpl<$Res, ProfileEvent>;
}

/// @nodoc
class _$ProfileEventCopyWithImpl<$Res, $Val extends ProfileEvent>
    implements $ProfileEventCopyWith<$Res> {
  _$ProfileEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialProfileEventImplCopyWith<$Res> {
  factory _$$InitialProfileEventImplCopyWith(
    _$InitialProfileEventImpl value,
    $Res Function(_$InitialProfileEventImpl) then,
  ) = __$$InitialProfileEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialProfileEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$InitialProfileEventImpl>
    implements _$$InitialProfileEventImplCopyWith<$Res> {
  __$$InitialProfileEventImplCopyWithImpl(
    _$InitialProfileEventImpl _value,
    $Res Function(_$InitialProfileEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialProfileEventImpl extends InitialProfileEvent
    with DiagnosticableTreeMixin {
  const _$InitialProfileEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ProfileEvent.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialProfileEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
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
    required TResult Function(InitialProfileEvent value) initial,
    required TResult Function(NavigateProfileEvent value) navigate,
    required TResult Function(ErrorProfileEvent value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileEvent value)? initial,
    TResult? Function(NavigateProfileEvent value)? navigate,
    TResult? Function(ErrorProfileEvent value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileEvent value)? initial,
    TResult Function(NavigateProfileEvent value)? navigate,
    TResult Function(ErrorProfileEvent value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialProfileEvent extends ProfileEvent {
  const factory InitialProfileEvent() = _$InitialProfileEventImpl;
  const InitialProfileEvent._() : super._();
}

/// @nodoc
abstract class _$$NavigateProfileEventImplCopyWith<$Res> {
  factory _$$NavigateProfileEventImplCopyWith(
    _$NavigateProfileEventImpl value,
    $Res Function(_$NavigateProfileEventImpl) then,
  ) = __$$NavigateProfileEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateProfileEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$NavigateProfileEventImpl>
    implements _$$NavigateProfileEventImplCopyWith<$Res> {
  __$$NavigateProfileEventImplCopyWithImpl(
    _$NavigateProfileEventImpl _value,
    $Res Function(_$NavigateProfileEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateProfileEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateProfileEventImpl extends NavigateProfileEvent
    with DiagnosticableTreeMixin {
  const _$NavigateProfileEventImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateProfileEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateProfileEventImplCopyWith<_$NavigateProfileEventImpl>
  get copyWith =>
      __$$NavigateProfileEventImplCopyWithImpl<_$NavigateProfileEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
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
    required TResult Function(InitialProfileEvent value) initial,
    required TResult Function(NavigateProfileEvent value) navigate,
    required TResult Function(ErrorProfileEvent value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileEvent value)? initial,
    TResult? Function(NavigateProfileEvent value)? navigate,
    TResult? Function(ErrorProfileEvent value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileEvent value)? initial,
    TResult Function(NavigateProfileEvent value)? navigate,
    TResult Function(ErrorProfileEvent value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateProfileEvent extends ProfileEvent {
  const factory NavigateProfileEvent(final Dest dest) =
      _$NavigateProfileEventImpl;
  const NavigateProfileEvent._() : super._();

  Dest get dest;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateProfileEventImplCopyWith<_$NavigateProfileEventImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorProfileEventImplCopyWith<$Res> {
  factory _$$ErrorProfileEventImplCopyWith(
    _$ErrorProfileEventImpl value,
    $Res Function(_$ErrorProfileEventImpl) then,
  ) = __$$ErrorProfileEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorProfileEventImplCopyWithImpl<$Res>
    extends _$ProfileEventCopyWithImpl<$Res, _$ErrorProfileEventImpl>
    implements _$$ErrorProfileEventImplCopyWith<$Res> {
  __$$ErrorProfileEventImplCopyWithImpl(
    _$ErrorProfileEventImpl _value,
    $Res Function(_$ErrorProfileEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorProfileEventImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorProfileEventImpl extends ErrorProfileEvent
    with DiagnosticableTreeMixin {
  const _$ErrorProfileEventImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileEvent.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileEvent.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorProfileEventImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorProfileEventImplCopyWith<_$ErrorProfileEventImpl> get copyWith =>
      __$$ErrorProfileEventImplCopyWithImpl<_$ErrorProfileEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProfileEvent value) initial,
    required TResult Function(NavigateProfileEvent value) navigate,
    required TResult Function(ErrorProfileEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileEvent value)? initial,
    TResult? Function(NavigateProfileEvent value)? navigate,
    TResult? Function(ErrorProfileEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileEvent value)? initial,
    TResult Function(NavigateProfileEvent value)? navigate,
    TResult Function(ErrorProfileEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorProfileEvent extends ProfileEvent {
  const factory ErrorProfileEvent(final String? error) =
      _$ErrorProfileEventImpl;
  const ErrorProfileEvent._() : super._();

  String? get error;

  /// Create a copy of ProfileEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorProfileEventImplCopyWith<_$ErrorProfileEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProfileState value) initial,
    required TResult Function(NavigateProfileState value) navigate,
    required TResult Function(ErrorProfileState value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileState value)? initial,
    TResult? Function(NavigateProfileState value)? navigate,
    TResult? Function(ErrorProfileState value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileState value)? initial,
    TResult Function(NavigateProfileState value)? navigate,
    TResult Function(ErrorProfileState value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileStateCopyWith<$Res> {
  factory $ProfileStateCopyWith(
    ProfileState value,
    $Res Function(ProfileState) then,
  ) = _$ProfileStateCopyWithImpl<$Res, ProfileState>;
}

/// @nodoc
class _$ProfileStateCopyWithImpl<$Res, $Val extends ProfileState>
    implements $ProfileStateCopyWith<$Res> {
  _$ProfileStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialProfileStateImplCopyWith<$Res> {
  factory _$$InitialProfileStateImplCopyWith(
    _$InitialProfileStateImpl value,
    $Res Function(_$InitialProfileStateImpl) then,
  ) = __$$InitialProfileStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$InitialProfileStateImpl>
    implements _$$InitialProfileStateImplCopyWith<$Res> {
  __$$InitialProfileStateImplCopyWithImpl(
    _$InitialProfileStateImpl _value,
    $Res Function(_$InitialProfileStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialProfileStateImpl extends InitialProfileState
    with DiagnosticableTreeMixin {
  const _$InitialProfileStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'ProfileState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$InitialProfileStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
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
    required TResult Function(InitialProfileState value) initial,
    required TResult Function(NavigateProfileState value) navigate,
    required TResult Function(ErrorProfileState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileState value)? initial,
    TResult? Function(NavigateProfileState value)? navigate,
    TResult? Function(ErrorProfileState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileState value)? initial,
    TResult Function(NavigateProfileState value)? navigate,
    TResult Function(ErrorProfileState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialProfileState extends ProfileState {
  const factory InitialProfileState() = _$InitialProfileStateImpl;
  const InitialProfileState._() : super._();
}

/// @nodoc
abstract class _$$NavigateProfileStateImplCopyWith<$Res> {
  factory _$$NavigateProfileStateImplCopyWith(
    _$NavigateProfileStateImpl value,
    $Res Function(_$NavigateProfileStateImpl) then,
  ) = __$$NavigateProfileStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$NavigateProfileStateImpl>
    implements _$$NavigateProfileStateImplCopyWith<$Res> {
  __$$NavigateProfileStateImplCopyWithImpl(
    _$NavigateProfileStateImpl _value,
    $Res Function(_$NavigateProfileStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateProfileStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateProfileStateImpl extends NavigateProfileState
    with DiagnosticableTreeMixin {
  const _$NavigateProfileStateImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateProfileStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateProfileStateImplCopyWith<_$NavigateProfileStateImpl>
  get copyWith =>
      __$$NavigateProfileStateImplCopyWithImpl<_$NavigateProfileStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
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
    required TResult Function(InitialProfileState value) initial,
    required TResult Function(NavigateProfileState value) navigate,
    required TResult Function(ErrorProfileState value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileState value)? initial,
    TResult? Function(NavigateProfileState value)? navigate,
    TResult? Function(ErrorProfileState value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileState value)? initial,
    TResult Function(NavigateProfileState value)? navigate,
    TResult Function(ErrorProfileState value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateProfileState extends ProfileState {
  const factory NavigateProfileState(final Dest dest) =
      _$NavigateProfileStateImpl;
  const NavigateProfileState._() : super._();

  Dest get dest;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateProfileStateImplCopyWith<_$NavigateProfileStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorProfileStateImplCopyWith<$Res> {
  factory _$$ErrorProfileStateImplCopyWith(
    _$ErrorProfileStateImpl value,
    $Res Function(_$ErrorProfileStateImpl) then,
  ) = __$$ErrorProfileStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorProfileStateImplCopyWithImpl<$Res>
    extends _$ProfileStateCopyWithImpl<$Res, _$ErrorProfileStateImpl>
    implements _$$ErrorProfileStateImplCopyWith<$Res> {
  __$$ErrorProfileStateImplCopyWithImpl(
    _$ErrorProfileStateImpl _value,
    $Res Function(_$ErrorProfileStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorProfileStateImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorProfileStateImpl extends ErrorProfileState
    with DiagnosticableTreeMixin {
  const _$ErrorProfileStateImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorProfileStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorProfileStateImplCopyWith<_$ErrorProfileStateImpl> get copyWith =>
      __$$ErrorProfileStateImplCopyWithImpl<_$ErrorProfileStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this.error);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialProfileState value) initial,
    required TResult Function(NavigateProfileState value) navigate,
    required TResult Function(ErrorProfileState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialProfileState value)? initial,
    TResult? Function(NavigateProfileState value)? navigate,
    TResult? Function(ErrorProfileState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialProfileState value)? initial,
    TResult Function(NavigateProfileState value)? navigate,
    TResult Function(ErrorProfileState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorProfileState extends ProfileState {
  const factory ErrorProfileState(final String? error) =
      _$ErrorProfileStateImpl;
  const ErrorProfileState._() : super._();

  String? get error;

  /// Create a copy of ProfileState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorProfileStateImplCopyWith<_$ErrorProfileStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$ProfileData {
  String get username => throw _privateConstructorUsedError;
  String get email => throw _privateConstructorUsedError;
  String get avatarUrl => throw _privateConstructorUsedError;

  /// Create a copy of ProfileData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProfileDataCopyWith<ProfileData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProfileDataCopyWith<$Res> {
  factory $ProfileDataCopyWith(
    ProfileData value,
    $Res Function(ProfileData) then,
  ) = _$ProfileDataCopyWithImpl<$Res, ProfileData>;
  @useResult
  $Res call({String username, String email, String avatarUrl});
}

/// @nodoc
class _$ProfileDataCopyWithImpl<$Res, $Val extends ProfileData>
    implements $ProfileDataCopyWith<$Res> {
  _$ProfileDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ProfileData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
  }) {
    return _then(
      _value.copyWith(
            username:
                null == username
                    ? _value.username
                    : username // ignore: cast_nullable_to_non_nullable
                        as String,
            email:
                null == email
                    ? _value.email
                    : email // ignore: cast_nullable_to_non_nullable
                        as String,
            avatarUrl:
                null == avatarUrl
                    ? _value.avatarUrl
                    : avatarUrl // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$ProfileDataImplCopyWith<$Res>
    implements $ProfileDataCopyWith<$Res> {
  factory _$$ProfileDataImplCopyWith(
    _$ProfileDataImpl value,
    $Res Function(_$ProfileDataImpl) then,
  ) = __$$ProfileDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String username, String email, String avatarUrl});
}

/// @nodoc
class __$$ProfileDataImplCopyWithImpl<$Res>
    extends _$ProfileDataCopyWithImpl<$Res, _$ProfileDataImpl>
    implements _$$ProfileDataImplCopyWith<$Res> {
  __$$ProfileDataImplCopyWithImpl(
    _$ProfileDataImpl _value,
    $Res Function(_$ProfileDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of ProfileData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? username = null,
    Object? email = null,
    Object? avatarUrl = null,
  }) {
    return _then(
      _$ProfileDataImpl(
        username:
            null == username
                ? _value.username
                : username // ignore: cast_nullable_to_non_nullable
                    as String,
        email:
            null == email
                ? _value.email
                : email // ignore: cast_nullable_to_non_nullable
                    as String,
        avatarUrl:
            null == avatarUrl
                ? _value.avatarUrl
                : avatarUrl // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc

class _$ProfileDataImpl with DiagnosticableTreeMixin implements _ProfileData {
  const _$ProfileDataImpl({
    required this.username,
    required this.email,
    required this.avatarUrl,
  });

  @override
  final String username;
  @override
  final String email;
  @override
  final String avatarUrl;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ProfileData(username: $username, email: $email, avatarUrl: $avatarUrl)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ProfileData'))
      ..add(DiagnosticsProperty('username', username))
      ..add(DiagnosticsProperty('email', email))
      ..add(DiagnosticsProperty('avatarUrl', avatarUrl));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProfileDataImpl &&
            (identical(other.username, username) ||
                other.username == username) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.avatarUrl, avatarUrl) ||
                other.avatarUrl == avatarUrl));
  }

  @override
  int get hashCode => Object.hash(runtimeType, username, email, avatarUrl);

  /// Create a copy of ProfileData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProfileDataImplCopyWith<_$ProfileDataImpl> get copyWith =>
      __$$ProfileDataImplCopyWithImpl<_$ProfileDataImpl>(this, _$identity);
}

abstract class _ProfileData implements ProfileData {
  const factory _ProfileData({
    required final String username,
    required final String email,
    required final String avatarUrl,
  }) = _$ProfileDataImpl;

  @override
  String get username;
  @override
  String get email;
  @override
  String get avatarUrl;

  /// Create a copy of ProfileData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProfileDataImplCopyWith<_$ProfileDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
