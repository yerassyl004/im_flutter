// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'home.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$HomeEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function() loadData,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function()? loadData,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function()? loadData,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeEvent value) initial,
    required TResult Function(NavigateHomeEvent value) navigate,
    required TResult Function(LoadHomeEvent value) loadData,
    required TResult Function(ErrorHomeEvent value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeEvent value)? initial,
    TResult? Function(NavigateHomeEvent value)? navigate,
    TResult? Function(LoadHomeEvent value)? loadData,
    TResult? Function(ErrorHomeEvent value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeEvent value)? initial,
    TResult Function(NavigateHomeEvent value)? navigate,
    TResult Function(LoadHomeEvent value)? loadData,
    TResult Function(ErrorHomeEvent value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeEventCopyWith<$Res> {
  factory $HomeEventCopyWith(HomeEvent value, $Res Function(HomeEvent) then) =
      _$HomeEventCopyWithImpl<$Res, HomeEvent>;
}

/// @nodoc
class _$HomeEventCopyWithImpl<$Res, $Val extends HomeEvent>
    implements $HomeEventCopyWith<$Res> {
  _$HomeEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialHomeEventImplCopyWith<$Res> {
  factory _$$InitialHomeEventImplCopyWith(
    _$InitialHomeEventImpl value,
    $Res Function(_$InitialHomeEventImpl) then,
  ) = __$$InitialHomeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$InitialHomeEventImpl>
    implements _$$InitialHomeEventImplCopyWith<$Res> {
  __$$InitialHomeEventImplCopyWithImpl(
    _$InitialHomeEventImpl _value,
    $Res Function(_$InitialHomeEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialHomeEventImpl extends InitialHomeEvent
    with DiagnosticableTreeMixin {
  const _$InitialHomeEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHomeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function() loadData,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function()? loadData,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function()? loadData,
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
    required TResult Function(InitialHomeEvent value) initial,
    required TResult Function(NavigateHomeEvent value) navigate,
    required TResult Function(LoadHomeEvent value) loadData,
    required TResult Function(ErrorHomeEvent value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeEvent value)? initial,
    TResult? Function(NavigateHomeEvent value)? navigate,
    TResult? Function(LoadHomeEvent value)? loadData,
    TResult? Function(ErrorHomeEvent value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeEvent value)? initial,
    TResult Function(NavigateHomeEvent value)? navigate,
    TResult Function(LoadHomeEvent value)? loadData,
    TResult Function(ErrorHomeEvent value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeEvent extends HomeEvent {
  const factory InitialHomeEvent() = _$InitialHomeEventImpl;
  const InitialHomeEvent._() : super._();
}

/// @nodoc
abstract class _$$NavigateHomeEventImplCopyWith<$Res> {
  factory _$$NavigateHomeEventImplCopyWith(
    _$NavigateHomeEventImpl value,
    $Res Function(_$NavigateHomeEventImpl) then,
  ) = __$$NavigateHomeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$NavigateHomeEventImpl>
    implements _$$NavigateHomeEventImplCopyWith<$Res> {
  __$$NavigateHomeEventImplCopyWithImpl(
    _$NavigateHomeEventImpl _value,
    $Res Function(_$NavigateHomeEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateHomeEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateHomeEventImpl extends NavigateHomeEvent
    with DiagnosticableTreeMixin {
  const _$NavigateHomeEventImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateHomeEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateHomeEventImplCopyWith<_$NavigateHomeEventImpl> get copyWith =>
      __$$NavigateHomeEventImplCopyWithImpl<_$NavigateHomeEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function() loadData,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function()? loadData,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function()? loadData,
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
    required TResult Function(InitialHomeEvent value) initial,
    required TResult Function(NavigateHomeEvent value) navigate,
    required TResult Function(LoadHomeEvent value) loadData,
    required TResult Function(ErrorHomeEvent value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeEvent value)? initial,
    TResult? Function(NavigateHomeEvent value)? navigate,
    TResult? Function(LoadHomeEvent value)? loadData,
    TResult? Function(ErrorHomeEvent value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeEvent value)? initial,
    TResult Function(NavigateHomeEvent value)? navigate,
    TResult Function(LoadHomeEvent value)? loadData,
    TResult Function(ErrorHomeEvent value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateHomeEvent extends HomeEvent {
  const factory NavigateHomeEvent(final Dest dest) = _$NavigateHomeEventImpl;
  const NavigateHomeEvent._() : super._();

  Dest get dest;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateHomeEventImplCopyWith<_$NavigateHomeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadHomeEventImplCopyWith<$Res> {
  factory _$$LoadHomeEventImplCopyWith(
    _$LoadHomeEventImpl value,
    $Res Function(_$LoadHomeEventImpl) then,
  ) = __$$LoadHomeEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$LoadHomeEventImpl>
    implements _$$LoadHomeEventImplCopyWith<$Res> {
  __$$LoadHomeEventImplCopyWithImpl(
    _$LoadHomeEventImpl _value,
    $Res Function(_$LoadHomeEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadHomeEventImpl extends LoadHomeEvent with DiagnosticableTreeMixin {
  const _$LoadHomeEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.loadData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeEvent.loadData'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadHomeEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function() loadData,
    required TResult Function(String? error) error,
  }) {
    return loadData();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function()? loadData,
    TResult? Function(String? error)? error,
  }) {
    return loadData?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function()? loadData,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData();
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeEvent value) initial,
    required TResult Function(NavigateHomeEvent value) navigate,
    required TResult Function(LoadHomeEvent value) loadData,
    required TResult Function(ErrorHomeEvent value) error,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeEvent value)? initial,
    TResult? Function(NavigateHomeEvent value)? navigate,
    TResult? Function(LoadHomeEvent value)? loadData,
    TResult? Function(ErrorHomeEvent value)? error,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeEvent value)? initial,
    TResult Function(NavigateHomeEvent value)? navigate,
    TResult Function(LoadHomeEvent value)? loadData,
    TResult Function(ErrorHomeEvent value)? error,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class LoadHomeEvent extends HomeEvent {
  const factory LoadHomeEvent() = _$LoadHomeEventImpl;
  const LoadHomeEvent._() : super._();
}

/// @nodoc
abstract class _$$ErrorHomeEventImplCopyWith<$Res> {
  factory _$$ErrorHomeEventImplCopyWith(
    _$ErrorHomeEventImpl value,
    $Res Function(_$ErrorHomeEventImpl) then,
  ) = __$$ErrorHomeEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorHomeEventImplCopyWithImpl<$Res>
    extends _$HomeEventCopyWithImpl<$Res, _$ErrorHomeEventImpl>
    implements _$$ErrorHomeEventImplCopyWith<$Res> {
  __$$ErrorHomeEventImplCopyWithImpl(
    _$ErrorHomeEventImpl _value,
    $Res Function(_$ErrorHomeEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorHomeEventImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorHomeEventImpl extends ErrorHomeEvent with DiagnosticableTreeMixin {
  const _$ErrorHomeEventImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeEvent.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeEvent.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomeEventImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHomeEventImplCopyWith<_$ErrorHomeEventImpl> get copyWith =>
      __$$ErrorHomeEventImplCopyWithImpl<_$ErrorHomeEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function() loadData,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function()? loadData,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function()? loadData,
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
    required TResult Function(InitialHomeEvent value) initial,
    required TResult Function(NavigateHomeEvent value) navigate,
    required TResult Function(LoadHomeEvent value) loadData,
    required TResult Function(ErrorHomeEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeEvent value)? initial,
    TResult? Function(NavigateHomeEvent value)? navigate,
    TResult? Function(LoadHomeEvent value)? loadData,
    TResult? Function(ErrorHomeEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeEvent value)? initial,
    TResult Function(NavigateHomeEvent value)? navigate,
    TResult Function(LoadHomeEvent value)? loadData,
    TResult Function(ErrorHomeEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeEvent extends HomeEvent {
  const factory ErrorHomeEvent(final String? error) = _$ErrorHomeEventImpl;
  const ErrorHomeEvent._() : super._();

  String? get error;

  /// Create a copy of HomeEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorHomeEventImplCopyWith<_$ErrorHomeEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeStateCopyWith<$Res> {
  factory $HomeStateCopyWith(HomeState value, $Res Function(HomeState) then) =
      _$HomeStateCopyWithImpl<$Res, HomeState>;
}

/// @nodoc
class _$HomeStateCopyWithImpl<$Res, $Val extends HomeState>
    implements $HomeStateCopyWith<$Res> {
  _$HomeStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialHomeStateImplCopyWith<$Res> {
  factory _$$InitialHomeStateImplCopyWith(
    _$InitialHomeStateImpl value,
    $Res Function(_$InitialHomeStateImpl) then,
  ) = __$$InitialHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$InitialHomeStateImpl>
    implements _$$InitialHomeStateImplCopyWith<$Res> {
  __$$InitialHomeStateImplCopyWithImpl(
    _$InitialHomeStateImpl _value,
    $Res Function(_$InitialHomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialHomeStateImpl extends InitialHomeState
    with DiagnosticableTreeMixin {
  const _$InitialHomeStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
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
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialHomeState extends HomeState {
  const factory InitialHomeState() = _$InitialHomeStateImpl;
  const InitialHomeState._() : super._();
}

/// @nodoc
abstract class _$$LoadingHomeStateImplCopyWith<$Res> {
  factory _$$LoadingHomeStateImplCopyWith(
    _$LoadingHomeStateImpl value,
    $Res Function(_$LoadingHomeStateImpl) then,
  ) = __$$LoadingHomeStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadingHomeStateImpl>
    implements _$$LoadingHomeStateImplCopyWith<$Res> {
  __$$LoadingHomeStateImplCopyWithImpl(
    _$LoadingHomeStateImpl _value,
    $Res Function(_$LoadingHomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingHomeStateImpl extends LoadingHomeState
    with DiagnosticableTreeMixin {
  const _$LoadingHomeStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'HomeState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingHomeStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return loading();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return loading?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
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
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingHomeState extends HomeState {
  const factory LoadingHomeState() = _$LoadingHomeStateImpl;
  const LoadingHomeState._() : super._();
}

/// @nodoc
abstract class _$$LoadedHomeStateImplCopyWith<$Res> {
  factory _$$LoadedHomeStateImplCopyWith(
    _$LoadedHomeStateImpl value,
    $Res Function(_$LoadedHomeStateImpl) then,
  ) = __$$LoadedHomeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({HomeData data});

  $HomeDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadedHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$LoadedHomeStateImpl>
    implements _$$LoadedHomeStateImplCopyWith<$Res> {
  __$$LoadedHomeStateImplCopyWithImpl(
    _$LoadedHomeStateImpl _value,
    $Res Function(_$LoadedHomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$LoadedHomeStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as HomeData,
      ),
    );
  }

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HomeDataCopyWith<$Res> get data {
    return $HomeDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LoadedHomeStateImpl extends LoadedHomeState
    with DiagnosticableTreeMixin {
  const _$LoadedHomeStateImpl(this.data) : super._();

  @override
  final HomeData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.loaded(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.loaded'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedHomeStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      __$$LoadedHomeStateImplCopyWithImpl<_$LoadedHomeStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return loaded(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return loaded?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedHomeState extends HomeState {
  const factory LoadedHomeState(final HomeData data) = _$LoadedHomeStateImpl;
  const LoadedHomeState._() : super._();

  HomeData get data;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedHomeStateImplCopyWith<_$LoadedHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateHomeStateImplCopyWith<$Res> {
  factory _$$NavigateHomeStateImplCopyWith(
    _$NavigateHomeStateImpl value,
    $Res Function(_$NavigateHomeStateImpl) then,
  ) = __$$NavigateHomeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$NavigateHomeStateImpl>
    implements _$$NavigateHomeStateImplCopyWith<$Res> {
  __$$NavigateHomeStateImplCopyWithImpl(
    _$NavigateHomeStateImpl _value,
    $Res Function(_$NavigateHomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateHomeStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateHomeStateImpl extends NavigateHomeState
    with DiagnosticableTreeMixin {
  const _$NavigateHomeStateImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateHomeStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateHomeStateImplCopyWith<_$NavigateHomeStateImpl> get copyWith =>
      __$$NavigateHomeStateImplCopyWithImpl<_$NavigateHomeStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
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
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateHomeState extends HomeState {
  const factory NavigateHomeState(final Dest dest) = _$NavigateHomeStateImpl;
  const NavigateHomeState._() : super._();

  Dest get dest;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateHomeStateImplCopyWith<_$NavigateHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorHomeStateImplCopyWith<$Res> {
  factory _$$ErrorHomeStateImplCopyWith(
    _$ErrorHomeStateImpl value,
    $Res Function(_$ErrorHomeStateImpl) then,
  ) = __$$ErrorHomeStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorHomeStateImplCopyWithImpl<$Res>
    extends _$HomeStateCopyWithImpl<$Res, _$ErrorHomeStateImpl>
    implements _$$ErrorHomeStateImplCopyWith<$Res> {
  __$$ErrorHomeStateImplCopyWithImpl(
    _$ErrorHomeStateImpl _value,
    $Res Function(_$ErrorHomeStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorHomeStateImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorHomeStateImpl extends ErrorHomeState with DiagnosticableTreeMixin {
  const _$ErrorHomeStateImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorHomeStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      __$$ErrorHomeStateImplCopyWithImpl<_$ErrorHomeStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(HomeData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(HomeData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(HomeData data)? loaded,
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
    required TResult Function(InitialHomeState value) initial,
    required TResult Function(LoadingHomeState value) loading,
    required TResult Function(LoadedHomeState value) loaded,
    required TResult Function(NavigateHomeState value) navigate,
    required TResult Function(ErrorHomeState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialHomeState value)? initial,
    TResult? Function(LoadingHomeState value)? loading,
    TResult? Function(LoadedHomeState value)? loaded,
    TResult? Function(NavigateHomeState value)? navigate,
    TResult? Function(ErrorHomeState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialHomeState value)? initial,
    TResult Function(LoadingHomeState value)? loading,
    TResult Function(LoadedHomeState value)? loaded,
    TResult Function(NavigateHomeState value)? navigate,
    TResult Function(ErrorHomeState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorHomeState extends HomeState {
  const factory ErrorHomeState(final String? error) = _$ErrorHomeStateImpl;
  const ErrorHomeState._() : super._();

  String? get error;

  /// Create a copy of HomeState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorHomeStateImplCopyWith<_$ErrorHomeStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$HomeData {
  List<RecomendFood> get recomend_food => throw _privateConstructorUsedError;
  List<FoodModel> get sale_foods => throw _privateConstructorUsedError;
  List<FoodModel> get foods => throw _privateConstructorUsedError;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HomeDataCopyWith<HomeData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HomeDataCopyWith<$Res> {
  factory $HomeDataCopyWith(HomeData value, $Res Function(HomeData) then) =
      _$HomeDataCopyWithImpl<$Res, HomeData>;
  @useResult
  $Res call({
    List<RecomendFood> recomend_food,
    List<FoodModel> sale_foods,
    List<FoodModel> foods,
  });
}

/// @nodoc
class _$HomeDataCopyWithImpl<$Res, $Val extends HomeData>
    implements $HomeDataCopyWith<$Res> {
  _$HomeDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recomend_food = null,
    Object? sale_foods = null,
    Object? foods = null,
  }) {
    return _then(
      _value.copyWith(
            recomend_food:
                null == recomend_food
                    ? _value.recomend_food
                    : recomend_food // ignore: cast_nullable_to_non_nullable
                        as List<RecomendFood>,
            sale_foods:
                null == sale_foods
                    ? _value.sale_foods
                    : sale_foods // ignore: cast_nullable_to_non_nullable
                        as List<FoodModel>,
            foods:
                null == foods
                    ? _value.foods
                    : foods // ignore: cast_nullable_to_non_nullable
                        as List<FoodModel>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HomeDataImplCopyWith<$Res>
    implements $HomeDataCopyWith<$Res> {
  factory _$$HomeDataImplCopyWith(
    _$HomeDataImpl value,
    $Res Function(_$HomeDataImpl) then,
  ) = __$$HomeDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    List<RecomendFood> recomend_food,
    List<FoodModel> sale_foods,
    List<FoodModel> foods,
  });
}

/// @nodoc
class __$$HomeDataImplCopyWithImpl<$Res>
    extends _$HomeDataCopyWithImpl<$Res, _$HomeDataImpl>
    implements _$$HomeDataImplCopyWith<$Res> {
  __$$HomeDataImplCopyWithImpl(
    _$HomeDataImpl _value,
    $Res Function(_$HomeDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? recomend_food = null,
    Object? sale_foods = null,
    Object? foods = null,
  }) {
    return _then(
      _$HomeDataImpl(
        recomend_food:
            null == recomend_food
                ? _value._recomend_food
                : recomend_food // ignore: cast_nullable_to_non_nullable
                    as List<RecomendFood>,
        sale_foods:
            null == sale_foods
                ? _value._sale_foods
                : sale_foods // ignore: cast_nullable_to_non_nullable
                    as List<FoodModel>,
        foods:
            null == foods
                ? _value._foods
                : foods // ignore: cast_nullable_to_non_nullable
                    as List<FoodModel>,
      ),
    );
  }
}

/// @nodoc

class _$HomeDataImpl with DiagnosticableTreeMixin implements _HomeData {
  const _$HomeDataImpl({
    final List<RecomendFood> recomend_food = const [],
    final List<FoodModel> sale_foods = const [],
    final List<FoodModel> foods = const [],
  }) : _recomend_food = recomend_food,
       _sale_foods = sale_foods,
       _foods = foods;

  final List<RecomendFood> _recomend_food;
  @override
  @JsonKey()
  List<RecomendFood> get recomend_food {
    if (_recomend_food is EqualUnmodifiableListView) return _recomend_food;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recomend_food);
  }

  final List<FoodModel> _sale_foods;
  @override
  @JsonKey()
  List<FoodModel> get sale_foods {
    if (_sale_foods is EqualUnmodifiableListView) return _sale_foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sale_foods);
  }

  final List<FoodModel> _foods;
  @override
  @JsonKey()
  List<FoodModel> get foods {
    if (_foods is EqualUnmodifiableListView) return _foods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_foods);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'HomeData(recomend_food: $recomend_food, sale_foods: $sale_foods, foods: $foods)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'HomeData'))
      ..add(DiagnosticsProperty('recomend_food', recomend_food))
      ..add(DiagnosticsProperty('sale_foods', sale_foods))
      ..add(DiagnosticsProperty('foods', foods));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HomeDataImpl &&
            const DeepCollectionEquality().equals(
              other._recomend_food,
              _recomend_food,
            ) &&
            const DeepCollectionEquality().equals(
              other._sale_foods,
              _sale_foods,
            ) &&
            const DeepCollectionEquality().equals(other._foods, _foods));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_recomend_food),
    const DeepCollectionEquality().hash(_sale_foods),
    const DeepCollectionEquality().hash(_foods),
  );

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HomeDataImplCopyWith<_$HomeDataImpl> get copyWith =>
      __$$HomeDataImplCopyWithImpl<_$HomeDataImpl>(this, _$identity);
}

abstract class _HomeData implements HomeData {
  const factory _HomeData({
    final List<RecomendFood> recomend_food,
    final List<FoodModel> sale_foods,
    final List<FoodModel> foods,
  }) = _$HomeDataImpl;

  @override
  List<RecomendFood> get recomend_food;
  @override
  List<FoodModel> get sale_foods;
  @override
  List<FoodModel> get foods;

  /// Create a copy of HomeData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HomeDataImplCopyWith<_$HomeDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
