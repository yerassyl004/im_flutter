// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'main_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$MainEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) select,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? select,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? select,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainEvent value) initial,
    required TResult Function(NavigateMainEvent value) navigate,
    required TResult Function(SelectTabMainEvent value) select,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainEvent value)? initial,
    TResult? Function(NavigateMainEvent value)? navigate,
    TResult? Function(SelectTabMainEvent value)? select,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainEvent value)? initial,
    TResult Function(NavigateMainEvent value)? navigate,
    TResult Function(SelectTabMainEvent value)? select,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainEventCopyWith<$Res> {
  factory $MainEventCopyWith(MainEvent value, $Res Function(MainEvent) then) =
      _$MainEventCopyWithImpl<$Res, MainEvent>;
}

/// @nodoc
class _$MainEventCopyWithImpl<$Res, $Val extends MainEvent>
    implements $MainEventCopyWith<$Res> {
  _$MainEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialMainEventImplCopyWith<$Res> {
  factory _$$InitialMainEventImplCopyWith(
    _$InitialMainEventImpl value,
    $Res Function(_$InitialMainEventImpl) then,
  ) = __$$InitialMainEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMainEventImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$InitialMainEventImpl>
    implements _$$InitialMainEventImplCopyWith<$Res> {
  __$$InitialMainEventImplCopyWithImpl(
    _$InitialMainEventImpl _value,
    $Res Function(_$InitialMainEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialMainEventImpl extends InitialMainEvent
    with DiagnosticableTreeMixin {
  const _$InitialMainEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MainEvent.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMainEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) select,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? select,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? select,
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
    required TResult Function(InitialMainEvent value) initial,
    required TResult Function(NavigateMainEvent value) navigate,
    required TResult Function(SelectTabMainEvent value) select,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainEvent value)? initial,
    TResult? Function(NavigateMainEvent value)? navigate,
    TResult? Function(SelectTabMainEvent value)? select,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainEvent value)? initial,
    TResult Function(NavigateMainEvent value)? navigate,
    TResult Function(SelectTabMainEvent value)? select,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMainEvent extends MainEvent {
  const factory InitialMainEvent() = _$InitialMainEventImpl;
  const InitialMainEvent._() : super._();
}

/// @nodoc
abstract class _$$NavigateMainEventImplCopyWith<$Res> {
  factory _$$NavigateMainEventImplCopyWith(
    _$NavigateMainEventImpl value,
    $Res Function(_$NavigateMainEventImpl) then,
  ) = __$$NavigateMainEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateMainEventImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$NavigateMainEventImpl>
    implements _$$NavigateMainEventImplCopyWith<$Res> {
  __$$NavigateMainEventImplCopyWithImpl(
    _$NavigateMainEventImpl _value,
    $Res Function(_$NavigateMainEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateMainEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateMainEventImpl extends NavigateMainEvent
    with DiagnosticableTreeMixin {
  const _$NavigateMainEventImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateMainEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateMainEventImplCopyWith<_$NavigateMainEventImpl> get copyWith =>
      __$$NavigateMainEventImplCopyWithImpl<_$NavigateMainEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) select,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? select,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? select,
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
    required TResult Function(InitialMainEvent value) initial,
    required TResult Function(NavigateMainEvent value) navigate,
    required TResult Function(SelectTabMainEvent value) select,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainEvent value)? initial,
    TResult? Function(NavigateMainEvent value)? navigate,
    TResult? Function(SelectTabMainEvent value)? select,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainEvent value)? initial,
    TResult Function(NavigateMainEvent value)? navigate,
    TResult Function(SelectTabMainEvent value)? select,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateMainEvent extends MainEvent {
  const factory NavigateMainEvent(final Dest dest) = _$NavigateMainEventImpl;
  const NavigateMainEvent._() : super._();

  Dest get dest;

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateMainEventImplCopyWith<_$NavigateMainEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectTabMainEventImplCopyWith<$Res> {
  factory _$$SelectTabMainEventImplCopyWith(
    _$SelectTabMainEventImpl value,
    $Res Function(_$SelectTabMainEventImpl) then,
  ) = __$$SelectTabMainEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MainTab tab});
}

/// @nodoc
class __$$SelectTabMainEventImplCopyWithImpl<$Res>
    extends _$MainEventCopyWithImpl<$Res, _$SelectTabMainEventImpl>
    implements _$$SelectTabMainEventImplCopyWith<$Res> {
  __$$SelectTabMainEventImplCopyWithImpl(
    _$SelectTabMainEventImpl _value,
    $Res Function(_$SelectTabMainEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tab = null}) {
    return _then(
      _$SelectTabMainEventImpl(
        null == tab
            ? _value.tab
            : tab // ignore: cast_nullable_to_non_nullable
                as MainTab,
      ),
    );
  }
}

/// @nodoc

class _$SelectTabMainEventImpl extends SelectTabMainEvent
    with DiagnosticableTreeMixin {
  const _$SelectTabMainEventImpl(this.tab) : super._();

  @override
  final MainTab tab;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainEvent.select(tab: $tab)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainEvent.select'))
      ..add(DiagnosticsProperty('tab', tab));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectTabMainEventImpl &&
            (identical(other.tab, tab) || other.tab == tab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tab);

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectTabMainEventImplCopyWith<_$SelectTabMainEventImpl> get copyWith =>
      __$$SelectTabMainEventImplCopyWithImpl<_$SelectTabMainEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) select,
  }) {
    return select(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? select,
  }) {
    return select?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainEvent value) initial,
    required TResult Function(NavigateMainEvent value) navigate,
    required TResult Function(SelectTabMainEvent value) select,
  }) {
    return select(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainEvent value)? initial,
    TResult? Function(NavigateMainEvent value)? navigate,
    TResult? Function(SelectTabMainEvent value)? select,
  }) {
    return select?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainEvent value)? initial,
    TResult Function(NavigateMainEvent value)? navigate,
    TResult Function(SelectTabMainEvent value)? select,
    required TResult orElse(),
  }) {
    if (select != null) {
      return select(this);
    }
    return orElse();
  }
}

abstract class SelectTabMainEvent extends MainEvent {
  const factory SelectTabMainEvent(final MainTab tab) =
      _$SelectTabMainEventImpl;
  const SelectTabMainEvent._() : super._();

  MainTab get tab;

  /// Create a copy of MainEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectTabMainEventImplCopyWith<_$SelectTabMainEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$MainState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) selected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? selected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? selected,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainState value) initial,
    required TResult Function(NavigateMainState value) navigate,
    required TResult Function(SelectedTabMainState value) selected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainState value)? initial,
    TResult? Function(NavigateMainState value)? navigate,
    TResult? Function(SelectedTabMainState value)? selected,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainState value)? initial,
    TResult Function(NavigateMainState value)? navigate,
    TResult Function(SelectedTabMainState value)? selected,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MainStateCopyWith<$Res> {
  factory $MainStateCopyWith(MainState value, $Res Function(MainState) then) =
      _$MainStateCopyWithImpl<$Res, MainState>;
}

/// @nodoc
class _$MainStateCopyWithImpl<$Res, $Val extends MainState>
    implements $MainStateCopyWith<$Res> {
  _$MainStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialMainStateImplCopyWith<$Res> {
  factory _$$InitialMainStateImplCopyWith(
    _$InitialMainStateImpl value,
    $Res Function(_$InitialMainStateImpl) then,
  ) = __$$InitialMainStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialMainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$InitialMainStateImpl>
    implements _$$InitialMainStateImplCopyWith<$Res> {
  __$$InitialMainStateImplCopyWithImpl(
    _$InitialMainStateImpl _value,
    $Res Function(_$InitialMainStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialMainStateImpl extends InitialMainState
    with DiagnosticableTreeMixin {
  const _$InitialMainStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'MainState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialMainStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) selected,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? selected,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? selected,
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
    required TResult Function(InitialMainState value) initial,
    required TResult Function(NavigateMainState value) navigate,
    required TResult Function(SelectedTabMainState value) selected,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainState value)? initial,
    TResult? Function(NavigateMainState value)? navigate,
    TResult? Function(SelectedTabMainState value)? selected,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainState value)? initial,
    TResult Function(NavigateMainState value)? navigate,
    TResult Function(SelectedTabMainState value)? selected,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialMainState extends MainState {
  const factory InitialMainState() = _$InitialMainStateImpl;
  const InitialMainState._() : super._();
}

/// @nodoc
abstract class _$$NavigateMainStateImplCopyWith<$Res> {
  factory _$$NavigateMainStateImplCopyWith(
    _$NavigateMainStateImpl value,
    $Res Function(_$NavigateMainStateImpl) then,
  ) = __$$NavigateMainStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateMainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$NavigateMainStateImpl>
    implements _$$NavigateMainStateImplCopyWith<$Res> {
  __$$NavigateMainStateImplCopyWithImpl(
    _$NavigateMainStateImpl _value,
    $Res Function(_$NavigateMainStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateMainStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateMainStateImpl extends NavigateMainState
    with DiagnosticableTreeMixin {
  const _$NavigateMainStateImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateMainStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateMainStateImplCopyWith<_$NavigateMainStateImpl> get copyWith =>
      __$$NavigateMainStateImplCopyWithImpl<_$NavigateMainStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) selected,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? selected,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? selected,
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
    required TResult Function(InitialMainState value) initial,
    required TResult Function(NavigateMainState value) navigate,
    required TResult Function(SelectedTabMainState value) selected,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainState value)? initial,
    TResult? Function(NavigateMainState value)? navigate,
    TResult? Function(SelectedTabMainState value)? selected,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainState value)? initial,
    TResult Function(NavigateMainState value)? navigate,
    TResult Function(SelectedTabMainState value)? selected,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateMainState extends MainState {
  const factory NavigateMainState(final Dest dest) = _$NavigateMainStateImpl;
  const NavigateMainState._() : super._();

  Dest get dest;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateMainStateImplCopyWith<_$NavigateMainStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$SelectedTabMainStateImplCopyWith<$Res> {
  factory _$$SelectedTabMainStateImplCopyWith(
    _$SelectedTabMainStateImpl value,
    $Res Function(_$SelectedTabMainStateImpl) then,
  ) = __$$SelectedTabMainStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({MainTab tab});
}

/// @nodoc
class __$$SelectedTabMainStateImplCopyWithImpl<$Res>
    extends _$MainStateCopyWithImpl<$Res, _$SelectedTabMainStateImpl>
    implements _$$SelectedTabMainStateImplCopyWith<$Res> {
  __$$SelectedTabMainStateImplCopyWithImpl(
    _$SelectedTabMainStateImpl _value,
    $Res Function(_$SelectedTabMainStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? tab = null}) {
    return _then(
      _$SelectedTabMainStateImpl(
        null == tab
            ? _value.tab
            : tab // ignore: cast_nullable_to_non_nullable
                as MainTab,
      ),
    );
  }
}

/// @nodoc

class _$SelectedTabMainStateImpl extends SelectedTabMainState
    with DiagnosticableTreeMixin {
  const _$SelectedTabMainStateImpl(this.tab) : super._();

  @override
  final MainTab tab;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'MainState.selected(tab: $tab)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'MainState.selected'))
      ..add(DiagnosticsProperty('tab', tab));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SelectedTabMainStateImpl &&
            (identical(other.tab, tab) || other.tab == tab));
  }

  @override
  int get hashCode => Object.hash(runtimeType, tab);

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SelectedTabMainStateImplCopyWith<_$SelectedTabMainStateImpl>
  get copyWith =>
      __$$SelectedTabMainStateImplCopyWithImpl<_$SelectedTabMainStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(Dest dest) navigate,
    required TResult Function(MainTab tab) selected,
  }) {
    return selected(tab);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(MainTab tab)? selected,
  }) {
    return selected?.call(tab);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(Dest dest)? navigate,
    TResult Function(MainTab tab)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(tab);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialMainState value) initial,
    required TResult Function(NavigateMainState value) navigate,
    required TResult Function(SelectedTabMainState value) selected,
  }) {
    return selected(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialMainState value)? initial,
    TResult? Function(NavigateMainState value)? navigate,
    TResult? Function(SelectedTabMainState value)? selected,
  }) {
    return selected?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialMainState value)? initial,
    TResult Function(NavigateMainState value)? navigate,
    TResult Function(SelectedTabMainState value)? selected,
    required TResult orElse(),
  }) {
    if (selected != null) {
      return selected(this);
    }
    return orElse();
  }
}

abstract class SelectedTabMainState extends MainState {
  const factory SelectedTabMainState(final MainTab tab) =
      _$SelectedTabMainStateImpl;
  const SelectedTabMainState._() : super._();

  MainTab get tab;

  /// Create a copy of MainState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SelectedTabMainStateImplCopyWith<_$SelectedTabMainStateImpl>
  get copyWith => throw _privateConstructorUsedError;
}
