// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'menu.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MenuEvent {
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
    required TResult Function(InitialMenuEvent value) initial,
    required TResult Function(NavigateMenuEvent value) navigate,
    required TResult Function(LoadMenuEvent value) loadData,
    required TResult Function(ErrorMenuEvent value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuEvent value)? initial,
    TResult? Function(NavigateMenuEvent value)? navigate,
    TResult? Function(LoadMenuEvent value)? loadData,
    TResult? Function(ErrorMenuEvent value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuEvent value)? initial,
    TResult Function(NavigateMenuEvent value)? navigate,
    TResult Function(LoadMenuEvent value)? loadData,
    TResult Function(ErrorMenuEvent value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuEventCopyWith<$Res> {
  factory $MenuEventCopyWith(MenuEvent value, $Res Function(MenuEvent) then) =
      _$MenuEventCopyWithImpl<$Res, MenuEvent>;
}

/// @nodoc
class _$MenuEventCopyWithImpl<$Res, $Val extends MenuEvent>
    implements $MenuEventCopyWith<$Res> {
  _$MenuEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialMenuEventImplCopyWith<$Res> {
  factory _$$InitialMenuEventImplCopyWith(
    _$InitialMenuEventImpl value,
    $Res Function(_$InitialMenuEventImpl) then,
  ) = __$$InitialMenuEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMenuEventImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$InitialMenuEventImpl>
    implements _$$InitialMenuEventImplCopyWith<$Res> {
  __$$InitialMenuEventImplCopyWithImpl(
    _$InitialMenuEventImpl _value,
    $Res Function(_$InitialMenuEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialMenuEventImpl extends InitialMenuEvent
    with DiagnosticableTreeMixin {
  const _$InitialMenuEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MenuEvent.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMenuEventImpl);
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
    required TResult Function(InitialMenuEvent value) initial,
    required TResult Function(NavigateMenuEvent value) navigate,
    required TResult Function(LoadMenuEvent value) loadData,
    required TResult Function(ErrorMenuEvent value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuEvent value)? initial,
    TResult? Function(NavigateMenuEvent value)? navigate,
    TResult? Function(LoadMenuEvent value)? loadData,
    TResult? Function(ErrorMenuEvent value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuEvent value)? initial,
    TResult Function(NavigateMenuEvent value)? navigate,
    TResult Function(LoadMenuEvent value)? loadData,
    TResult Function(ErrorMenuEvent value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMenuEvent extends MenuEvent {
  const factory InitialMenuEvent() = _$InitialMenuEventImpl;
  const InitialMenuEvent._() : super._();
}

/// @nodoc
abstract class _$$NavigateMenuEventImplCopyWith<$Res> {
  factory _$$NavigateMenuEventImplCopyWith(
    _$NavigateMenuEventImpl value,
    $Res Function(_$NavigateMenuEventImpl) then,
  ) = __$$NavigateMenuEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateMenuEventImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$NavigateMenuEventImpl>
    implements _$$NavigateMenuEventImplCopyWith<$Res> {
  __$$NavigateMenuEventImplCopyWithImpl(
    _$NavigateMenuEventImpl _value,
    $Res Function(_$NavigateMenuEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateMenuEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateMenuEventImpl extends NavigateMenuEvent
    with DiagnosticableTreeMixin {
  const _$NavigateMenuEventImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateMenuEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateMenuEventImplCopyWith<_$NavigateMenuEventImpl> get copyWith =>
      __$$NavigateMenuEventImplCopyWithImpl<_$NavigateMenuEventImpl>(
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
    required TResult Function(InitialMenuEvent value) initial,
    required TResult Function(NavigateMenuEvent value) navigate,
    required TResult Function(LoadMenuEvent value) loadData,
    required TResult Function(ErrorMenuEvent value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuEvent value)? initial,
    TResult? Function(NavigateMenuEvent value)? navigate,
    TResult? Function(LoadMenuEvent value)? loadData,
    TResult? Function(ErrorMenuEvent value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuEvent value)? initial,
    TResult Function(NavigateMenuEvent value)? navigate,
    TResult Function(LoadMenuEvent value)? loadData,
    TResult Function(ErrorMenuEvent value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateMenuEvent extends MenuEvent {
  const factory NavigateMenuEvent(final Dest dest) = _$NavigateMenuEventImpl;
  const NavigateMenuEvent._() : super._();

  Dest get dest;

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateMenuEventImplCopyWith<_$NavigateMenuEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$LoadMenuEventImplCopyWith<$Res> {
  factory _$$LoadMenuEventImplCopyWith(
    _$LoadMenuEventImpl value,
    $Res Function(_$LoadMenuEventImpl) then,
  ) = __$$LoadMenuEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadMenuEventImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$LoadMenuEventImpl>
    implements _$$LoadMenuEventImplCopyWith<$Res> {
  __$$LoadMenuEventImplCopyWithImpl(
    _$LoadMenuEventImpl _value,
    $Res Function(_$LoadMenuEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadMenuEventImpl extends LoadMenuEvent with DiagnosticableTreeMixin {
  const _$LoadMenuEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuEvent.loadData()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MenuEvent.loadData'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadMenuEventImpl);
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
    required TResult Function(InitialMenuEvent value) initial,
    required TResult Function(NavigateMenuEvent value) navigate,
    required TResult Function(LoadMenuEvent value) loadData,
    required TResult Function(ErrorMenuEvent value) error,
  }) {
    return loadData(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuEvent value)? initial,
    TResult? Function(NavigateMenuEvent value)? navigate,
    TResult? Function(LoadMenuEvent value)? loadData,
    TResult? Function(ErrorMenuEvent value)? error,
  }) {
    return loadData?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuEvent value)? initial,
    TResult Function(NavigateMenuEvent value)? navigate,
    TResult Function(LoadMenuEvent value)? loadData,
    TResult Function(ErrorMenuEvent value)? error,
    required TResult orElse(),
  }) {
    if (loadData != null) {
      return loadData(this);
    }
    return orElse();
  }
}

abstract class LoadMenuEvent extends MenuEvent {
  const factory LoadMenuEvent() = _$LoadMenuEventImpl;
  const LoadMenuEvent._() : super._();
}

/// @nodoc
abstract class _$$ErrorMenuEventImplCopyWith<$Res> {
  factory _$$ErrorMenuEventImplCopyWith(
    _$ErrorMenuEventImpl value,
    $Res Function(_$ErrorMenuEventImpl) then,
  ) = __$$ErrorMenuEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorMenuEventImplCopyWithImpl<$Res>
    extends _$MenuEventCopyWithImpl<$Res, _$ErrorMenuEventImpl>
    implements _$$ErrorMenuEventImplCopyWith<$Res> {
  __$$ErrorMenuEventImplCopyWithImpl(
    _$ErrorMenuEventImpl _value,
    $Res Function(_$ErrorMenuEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorMenuEventImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorMenuEventImpl extends ErrorMenuEvent with DiagnosticableTreeMixin {
  const _$ErrorMenuEventImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuEvent.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuEvent.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMenuEventImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMenuEventImplCopyWith<_$ErrorMenuEventImpl> get copyWith =>
      __$$ErrorMenuEventImplCopyWithImpl<_$ErrorMenuEventImpl>(
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
    required TResult Function(InitialMenuEvent value) initial,
    required TResult Function(NavigateMenuEvent value) navigate,
    required TResult Function(LoadMenuEvent value) loadData,
    required TResult Function(ErrorMenuEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuEvent value)? initial,
    TResult? Function(NavigateMenuEvent value)? navigate,
    TResult? Function(LoadMenuEvent value)? loadData,
    TResult? Function(ErrorMenuEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuEvent value)? initial,
    TResult Function(NavigateMenuEvent value)? navigate,
    TResult Function(LoadMenuEvent value)? loadData,
    TResult Function(ErrorMenuEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMenuEvent extends MenuEvent {
  const factory ErrorMenuEvent(final String? error) = _$ErrorMenuEventImpl;
  const ErrorMenuEvent._() : super._();

  String? get error;

  /// Create a copy of MenuEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorMenuEventImplCopyWith<_$ErrorMenuEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function()? loading,
    TResult? Function(MenuData data)? loaded,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function()? loading,
    TResult Function(MenuData data)? loaded,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuStateCopyWith<$Res> {
  factory $MenuStateCopyWith(MenuState value, $Res Function(MenuState) then) =
      _$MenuStateCopyWithImpl<$Res, MenuState>;
}

/// @nodoc
class _$MenuStateCopyWithImpl<$Res, $Val extends MenuState>
    implements $MenuStateCopyWith<$Res> {
  _$MenuStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialMenuStateImplCopyWith<$Res> {
  factory _$$InitialMenuStateImplCopyWith(
    _$InitialMenuStateImpl value,
    $Res Function(_$InitialMenuStateImpl) then,
  ) = __$$InitialMenuStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$InitialMenuStateImpl>
    implements _$$InitialMenuStateImplCopyWith<$Res> {
  __$$InitialMenuStateImplCopyWithImpl(
    _$InitialMenuStateImpl _value,
    $Res Function(_$InitialMenuStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialMenuStateImpl extends InitialMenuState
    with DiagnosticableTreeMixin {
  const _$InitialMenuStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MenuState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMenuStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
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
    TResult? Function(MenuData data)? loaded,
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
    TResult Function(MenuData data)? loaded,
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
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMenuState extends MenuState {
  const factory InitialMenuState() = _$InitialMenuStateImpl;
  const InitialMenuState._() : super._();
}

/// @nodoc
abstract class _$$LoadingMenuStateImplCopyWith<$Res> {
  factory _$$LoadingMenuStateImplCopyWith(
    _$LoadingMenuStateImpl value,
    $Res Function(_$LoadingMenuStateImpl) then,
  ) = __$$LoadingMenuStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$LoadingMenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$LoadingMenuStateImpl>
    implements _$$LoadingMenuStateImplCopyWith<$Res> {
  __$$LoadingMenuStateImplCopyWithImpl(
    _$LoadingMenuStateImpl _value,
    $Res Function(_$LoadingMenuStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$LoadingMenuStateImpl extends LoadingMenuState
    with DiagnosticableTreeMixin {
  const _$LoadingMenuStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuState.loading()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MenuState.loading'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$LoadingMenuStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
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
    TResult? Function(MenuData data)? loaded,
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
    TResult Function(MenuData data)? loaded,
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
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) {
    return loading(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) {
    return loading?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) {
    if (loading != null) {
      return loading(this);
    }
    return orElse();
  }
}

abstract class LoadingMenuState extends MenuState {
  const factory LoadingMenuState() = _$LoadingMenuStateImpl;
  const LoadingMenuState._() : super._();
}

/// @nodoc
abstract class _$$LoadedMenuStateImplCopyWith<$Res> {
  factory _$$LoadedMenuStateImplCopyWith(
    _$LoadedMenuStateImpl value,
    $Res Function(_$LoadedMenuStateImpl) then,
  ) = __$$LoadedMenuStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MenuData data});

  $MenuDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadedMenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$LoadedMenuStateImpl>
    implements _$$LoadedMenuStateImplCopyWith<$Res> {
  __$$LoadedMenuStateImplCopyWithImpl(
    _$LoadedMenuStateImpl _value,
    $Res Function(_$LoadedMenuStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$LoadedMenuStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as MenuData,
      ),
    );
  }

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $MenuDataCopyWith<$Res> get data {
    return $MenuDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LoadedMenuStateImpl extends LoadedMenuState
    with DiagnosticableTreeMixin {
  const _$LoadedMenuStateImpl(this.data) : super._();

  @override
  final MenuData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuState.loaded(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuState.loaded'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedMenuStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedMenuStateImplCopyWith<_$LoadedMenuStateImpl> get copyWith =>
      __$$LoadedMenuStateImplCopyWithImpl<_$LoadedMenuStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
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
    TResult? Function(MenuData data)? loaded,
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
    TResult Function(MenuData data)? loaded,
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
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) {
    return loaded(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) {
    return loaded?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) {
    if (loaded != null) {
      return loaded(this);
    }
    return orElse();
  }
}

abstract class LoadedMenuState extends MenuState {
  const factory LoadedMenuState(final MenuData data) = _$LoadedMenuStateImpl;
  const LoadedMenuState._() : super._();

  MenuData get data;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedMenuStateImplCopyWith<_$LoadedMenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateMenuStateImplCopyWith<$Res> {
  factory _$$NavigateMenuStateImplCopyWith(
    _$NavigateMenuStateImpl value,
    $Res Function(_$NavigateMenuStateImpl) then,
  ) = __$$NavigateMenuStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateMenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$NavigateMenuStateImpl>
    implements _$$NavigateMenuStateImplCopyWith<$Res> {
  __$$NavigateMenuStateImplCopyWithImpl(
    _$NavigateMenuStateImpl _value,
    $Res Function(_$NavigateMenuStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateMenuStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateMenuStateImpl extends NavigateMenuState
    with DiagnosticableTreeMixin {
  const _$NavigateMenuStateImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateMenuStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateMenuStateImplCopyWith<_$NavigateMenuStateImpl> get copyWith =>
      __$$NavigateMenuStateImplCopyWithImpl<_$NavigateMenuStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
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
    TResult? Function(MenuData data)? loaded,
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
    TResult Function(MenuData data)? loaded,
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
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateMenuState extends MenuState {
  const factory NavigateMenuState(final Dest dest) = _$NavigateMenuStateImpl;
  const NavigateMenuState._() : super._();

  Dest get dest;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateMenuStateImplCopyWith<_$NavigateMenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorMenuStateImplCopyWith<$Res> {
  factory _$$ErrorMenuStateImplCopyWith(
    _$ErrorMenuStateImpl value,
    $Res Function(_$ErrorMenuStateImpl) then,
  ) = __$$ErrorMenuStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorMenuStateImplCopyWithImpl<$Res>
    extends _$MenuStateCopyWithImpl<$Res, _$ErrorMenuStateImpl>
    implements _$$ErrorMenuStateImplCopyWith<$Res> {
  __$$ErrorMenuStateImplCopyWithImpl(
    _$ErrorMenuStateImpl _value,
    $Res Function(_$ErrorMenuStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorMenuStateImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorMenuStateImpl extends ErrorMenuState with DiagnosticableTreeMixin {
  const _$ErrorMenuStateImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorMenuStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorMenuStateImplCopyWith<_$ErrorMenuStateImpl> get copyWith =>
      __$$ErrorMenuStateImplCopyWithImpl<_$ErrorMenuStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function() loading,
    required TResult Function(MenuData data) loaded,
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
    TResult? Function(MenuData data)? loaded,
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
    TResult Function(MenuData data)? loaded,
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
    required TResult Function(InitialMenuState value) initial,
    required TResult Function(LoadingMenuState value) loading,
    required TResult Function(LoadedMenuState value) loaded,
    required TResult Function(NavigateMenuState value) navigate,
    required TResult Function(ErrorMenuState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMenuState value)? initial,
    TResult? Function(LoadingMenuState value)? loading,
    TResult? Function(LoadedMenuState value)? loaded,
    TResult? Function(NavigateMenuState value)? navigate,
    TResult? Function(ErrorMenuState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMenuState value)? initial,
    TResult Function(LoadingMenuState value)? loading,
    TResult Function(LoadedMenuState value)? loaded,
    TResult Function(NavigateMenuState value)? navigate,
    TResult Function(ErrorMenuState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorMenuState extends MenuState {
  const factory ErrorMenuState(final String? error) = _$ErrorMenuStateImpl;
  const ErrorMenuState._() : super._();

  String? get error;

  /// Create a copy of MenuState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorMenuStateImplCopyWith<_$ErrorMenuStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MenuData {
  List<RecomendFood> get recomend_food => throw _privateConstructorUsedError;

  /// Create a copy of MenuData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $MenuDataCopyWith<MenuData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MenuDataCopyWith<$Res> {
  factory $MenuDataCopyWith(MenuData value, $Res Function(MenuData) then) =
      _$MenuDataCopyWithImpl<$Res, MenuData>;
  @useResult
  $Res call({List<RecomendFood> recomend_food});
}

/// @nodoc
class _$MenuDataCopyWithImpl<$Res, $Val extends MenuData>
    implements $MenuDataCopyWith<$Res> {
  _$MenuDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MenuData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recomend_food = null}) {
    return _then(
      _value.copyWith(
            recomend_food:
                null == recomend_food
                    ? _value.recomend_food
                    : recomend_food // ignore: cast_nullable_to_non_nullable
                        as List<RecomendFood>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$MenuDataImplCopyWith<$Res>
    implements $MenuDataCopyWith<$Res> {
  factory _$$MenuDataImplCopyWith(
    _$MenuDataImpl value,
    $Res Function(_$MenuDataImpl) then,
  ) = __$$MenuDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<RecomendFood> recomend_food});
}

/// @nodoc
class __$$MenuDataImplCopyWithImpl<$Res>
    extends _$MenuDataCopyWithImpl<$Res, _$MenuDataImpl>
    implements _$$MenuDataImplCopyWith<$Res> {
  __$$MenuDataImplCopyWithImpl(
    _$MenuDataImpl _value,
    $Res Function(_$MenuDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MenuData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? recomend_food = null}) {
    return _then(
      _$MenuDataImpl(
        recomend_food:
            null == recomend_food
                ? _value._recomend_food
                : recomend_food // ignore: cast_nullable_to_non_nullable
                    as List<RecomendFood>,
      ),
    );
  }
}

/// @nodoc

class _$MenuDataImpl with DiagnosticableTreeMixin implements _MenuData {
  const _$MenuDataImpl({final List<RecomendFood> recomend_food = const []})
    : _recomend_food = recomend_food;

  final List<RecomendFood> _recomend_food;
  @override
  @JsonKey()
  List<RecomendFood> get recomend_food {
    if (_recomend_food is EqualUnmodifiableListView) return _recomend_food;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_recomend_food);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MenuData(recomend_food: $recomend_food)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MenuData'))
      ..add(DiagnosticsProperty('recomend_food', recomend_food));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$MenuDataImpl &&
            const DeepCollectionEquality().equals(
              other._recomend_food,
              _recomend_food,
            ));
  }

  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_recomend_food),
  );

  /// Create a copy of MenuData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$MenuDataImplCopyWith<_$MenuDataImpl> get copyWith =>
      __$$MenuDataImplCopyWithImpl<_$MenuDataImpl>(this, _$identity);
}

abstract class _MenuData implements MenuData {
  const factory _MenuData({final List<RecomendFood> recomend_food}) =
      _$MenuDataImpl;

  @override
  List<RecomendFood> get recomend_food;

  /// Create a copy of MenuData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$MenuDataImplCopyWith<_$MenuDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
