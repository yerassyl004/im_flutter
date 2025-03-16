// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'food.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

/// @nodoc
mixin _$FoodEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) edit,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? edit,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? edit,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFoodEvent value) initial,
    required TResult Function(EditFoodEvent value) edit,
    required TResult Function(NavigateFoodEvent value) navigate,
    required TResult Function(ErrorFoodEvent value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodEvent value)? initial,
    TResult? Function(EditFoodEvent value)? edit,
    TResult? Function(NavigateFoodEvent value)? navigate,
    TResult? Function(ErrorFoodEvent value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodEvent value)? initial,
    TResult Function(EditFoodEvent value)? edit,
    TResult Function(NavigateFoodEvent value)? navigate,
    TResult Function(ErrorFoodEvent value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodEventCopyWith<$Res> {
  factory $FoodEventCopyWith(FoodEvent value, $Res Function(FoodEvent) then) =
      _$FoodEventCopyWithImpl<$Res, FoodEvent>;
}

/// @nodoc
class _$FoodEventCopyWithImpl<$Res, $Val extends FoodEvent>
    implements $FoodEventCopyWith<$Res> {
  _$FoodEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialFoodEventImplCopyWith<$Res> {
  factory _$$InitialFoodEventImplCopyWith(
    _$InitialFoodEventImpl value,
    $Res Function(_$InitialFoodEventImpl) then,
  ) = __$$InitialFoodEventImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialFoodEventImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$InitialFoodEventImpl>
    implements _$$InitialFoodEventImplCopyWith<$Res> {
  __$$InitialFoodEventImplCopyWithImpl(
    _$InitialFoodEventImpl _value,
    $Res Function(_$InitialFoodEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialFoodEventImpl extends InitialFoodEvent
    with DiagnosticableTreeMixin {
  const _$InitialFoodEventImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodEvent.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'FoodEvent.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialFoodEventImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) edit,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? edit,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? edit,
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
    required TResult Function(InitialFoodEvent value) initial,
    required TResult Function(EditFoodEvent value) edit,
    required TResult Function(NavigateFoodEvent value) navigate,
    required TResult Function(ErrorFoodEvent value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodEvent value)? initial,
    TResult? Function(EditFoodEvent value)? edit,
    TResult? Function(NavigateFoodEvent value)? navigate,
    TResult? Function(ErrorFoodEvent value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodEvent value)? initial,
    TResult Function(EditFoodEvent value)? edit,
    TResult Function(NavigateFoodEvent value)? navigate,
    TResult Function(ErrorFoodEvent value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialFoodEvent extends FoodEvent {
  const factory InitialFoodEvent() = _$InitialFoodEventImpl;
  const InitialFoodEvent._() : super._();
}

/// @nodoc
abstract class _$$EditFoodEventImplCopyWith<$Res> {
  factory _$$EditFoodEventImplCopyWith(
    _$EditFoodEventImpl value,
    $Res Function(_$EditFoodEventImpl) then,
  ) = __$$EditFoodEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FoodData data});

  $FoodDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$EditFoodEventImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$EditFoodEventImpl>
    implements _$$EditFoodEventImplCopyWith<$Res> {
  __$$EditFoodEventImplCopyWithImpl(
    _$EditFoodEventImpl _value,
    $Res Function(_$EditFoodEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$EditFoodEventImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as FoodData,
      ),
    );
  }

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodDataCopyWith<$Res> get data {
    return $FoodDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$EditFoodEventImpl extends EditFoodEvent with DiagnosticableTreeMixin {
  const _$EditFoodEventImpl(this.data) : super._();

  @override
  final FoodData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodEvent.edit(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodEvent.edit'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$EditFoodEventImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$EditFoodEventImplCopyWith<_$EditFoodEventImpl> get copyWith =>
      __$$EditFoodEventImplCopyWithImpl<_$EditFoodEventImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) edit,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return edit(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? edit,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return edit?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? edit,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFoodEvent value) initial,
    required TResult Function(EditFoodEvent value) edit,
    required TResult Function(NavigateFoodEvent value) navigate,
    required TResult Function(ErrorFoodEvent value) error,
  }) {
    return edit(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodEvent value)? initial,
    TResult? Function(EditFoodEvent value)? edit,
    TResult? Function(NavigateFoodEvent value)? navigate,
    TResult? Function(ErrorFoodEvent value)? error,
  }) {
    return edit?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodEvent value)? initial,
    TResult Function(EditFoodEvent value)? edit,
    TResult Function(NavigateFoodEvent value)? navigate,
    TResult Function(ErrorFoodEvent value)? error,
    required TResult orElse(),
  }) {
    if (edit != null) {
      return edit(this);
    }
    return orElse();
  }
}

abstract class EditFoodEvent extends FoodEvent {
  const factory EditFoodEvent(final FoodData data) = _$EditFoodEventImpl;
  const EditFoodEvent._() : super._();

  FoodData get data;

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$EditFoodEventImplCopyWith<_$EditFoodEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateFoodEventImplCopyWith<$Res> {
  factory _$$NavigateFoodEventImplCopyWith(
    _$NavigateFoodEventImpl value,
    $Res Function(_$NavigateFoodEventImpl) then,
  ) = __$$NavigateFoodEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateFoodEventImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$NavigateFoodEventImpl>
    implements _$$NavigateFoodEventImplCopyWith<$Res> {
  __$$NavigateFoodEventImplCopyWithImpl(
    _$NavigateFoodEventImpl _value,
    $Res Function(_$NavigateFoodEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateFoodEventImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateFoodEventImpl extends NavigateFoodEvent
    with DiagnosticableTreeMixin {
  const _$NavigateFoodEventImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodEvent.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodEvent.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateFoodEventImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateFoodEventImplCopyWith<_$NavigateFoodEventImpl> get copyWith =>
      __$$NavigateFoodEventImplCopyWithImpl<_$NavigateFoodEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) edit,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? edit,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? edit,
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
    required TResult Function(InitialFoodEvent value) initial,
    required TResult Function(EditFoodEvent value) edit,
    required TResult Function(NavigateFoodEvent value) navigate,
    required TResult Function(ErrorFoodEvent value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodEvent value)? initial,
    TResult? Function(EditFoodEvent value)? edit,
    TResult? Function(NavigateFoodEvent value)? navigate,
    TResult? Function(ErrorFoodEvent value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodEvent value)? initial,
    TResult Function(EditFoodEvent value)? edit,
    TResult Function(NavigateFoodEvent value)? navigate,
    TResult Function(ErrorFoodEvent value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateFoodEvent extends FoodEvent {
  const factory NavigateFoodEvent(final Dest dest) = _$NavigateFoodEventImpl;
  const NavigateFoodEvent._() : super._();

  Dest get dest;

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateFoodEventImplCopyWith<_$NavigateFoodEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFoodEventImplCopyWith<$Res> {
  factory _$$ErrorFoodEventImplCopyWith(
    _$ErrorFoodEventImpl value,
    $Res Function(_$ErrorFoodEventImpl) then,
  ) = __$$ErrorFoodEventImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorFoodEventImplCopyWithImpl<$Res>
    extends _$FoodEventCopyWithImpl<$Res, _$ErrorFoodEventImpl>
    implements _$$ErrorFoodEventImplCopyWith<$Res> {
  __$$ErrorFoodEventImplCopyWithImpl(
    _$ErrorFoodEventImpl _value,
    $Res Function(_$ErrorFoodEventImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorFoodEventImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorFoodEventImpl extends ErrorFoodEvent with DiagnosticableTreeMixin {
  const _$ErrorFoodEventImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodEvent.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodEvent.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFoodEventImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFoodEventImplCopyWith<_$ErrorFoodEventImpl> get copyWith =>
      __$$ErrorFoodEventImplCopyWithImpl<_$ErrorFoodEventImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) edit,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? edit,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? edit,
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
    required TResult Function(InitialFoodEvent value) initial,
    required TResult Function(EditFoodEvent value) edit,
    required TResult Function(NavigateFoodEvent value) navigate,
    required TResult Function(ErrorFoodEvent value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodEvent value)? initial,
    TResult? Function(EditFoodEvent value)? edit,
    TResult? Function(NavigateFoodEvent value)? navigate,
    TResult? Function(ErrorFoodEvent value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodEvent value)? initial,
    TResult Function(EditFoodEvent value)? edit,
    TResult Function(NavigateFoodEvent value)? navigate,
    TResult Function(ErrorFoodEvent value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFoodEvent extends FoodEvent {
  const factory ErrorFoodEvent(final String? error) = _$ErrorFoodEventImpl;
  const ErrorFoodEvent._() : super._();

  String? get error;

  /// Create a copy of FoodEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorFoodEventImplCopyWith<_$ErrorFoodEventImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodState {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) editing,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? editing,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? editing,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFoodState value) initial,
    required TResult Function(LoadedFoodState value) editing,
    required TResult Function(NavigateFoodState value) navigate,
    required TResult Function(ErrorFoodState value) error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodState value)? initial,
    TResult? Function(LoadedFoodState value)? editing,
    TResult? Function(NavigateFoodState value)? navigate,
    TResult? Function(ErrorFoodState value)? error,
  }) => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodState value)? initial,
    TResult Function(LoadedFoodState value)? editing,
    TResult Function(NavigateFoodState value)? navigate,
    TResult Function(ErrorFoodState value)? error,
    required TResult orElse(),
  }) => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodStateCopyWith<$Res> {
  factory $FoodStateCopyWith(FoodState value, $Res Function(FoodState) then) =
      _$FoodStateCopyWithImpl<$Res, FoodState>;
}

/// @nodoc
class _$FoodStateCopyWithImpl<$Res, $Val extends FoodState>
    implements $FoodStateCopyWith<$Res> {
  _$FoodStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$InitialFoodStateImplCopyWith<$Res> {
  factory _$$InitialFoodStateImplCopyWith(
    _$InitialFoodStateImpl value,
    $Res Function(_$InitialFoodStateImpl) then,
  ) = __$$InitialFoodStateImplCopyWithImpl<$Res>;
}

/// @nodoc
class __$$InitialFoodStateImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$InitialFoodStateImpl>
    implements _$$InitialFoodStateImplCopyWith<$Res> {
  __$$InitialFoodStateImplCopyWithImpl(
    _$InitialFoodStateImpl _value,
    $Res Function(_$InitialFoodStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc

class _$InitialFoodStateImpl extends InitialFoodState
    with DiagnosticableTreeMixin {
  const _$InitialFoodStateImpl() : super._();

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodState.initial()';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties..add(DiagnosticsProperty('type', 'FoodState.initial'));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType && other is _$InitialFoodStateImpl);
  }

  @override
  int get hashCode => runtimeType.hashCode;

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) editing,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return initial();
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? editing,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return initial?.call();
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? editing,
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
    required TResult Function(InitialFoodState value) initial,
    required TResult Function(LoadedFoodState value) editing,
    required TResult Function(NavigateFoodState value) navigate,
    required TResult Function(ErrorFoodState value) error,
  }) {
    return initial(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodState value)? initial,
    TResult? Function(LoadedFoodState value)? editing,
    TResult? Function(NavigateFoodState value)? navigate,
    TResult? Function(ErrorFoodState value)? error,
  }) {
    return initial?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodState value)? initial,
    TResult Function(LoadedFoodState value)? editing,
    TResult Function(NavigateFoodState value)? navigate,
    TResult Function(ErrorFoodState value)? error,
    required TResult orElse(),
  }) {
    if (initial != null) {
      return initial(this);
    }
    return orElse();
  }
}

abstract class InitialFoodState extends FoodState {
  const factory InitialFoodState() = _$InitialFoodStateImpl;
  const InitialFoodState._() : super._();
}

/// @nodoc
abstract class _$$LoadedFoodStateImplCopyWith<$Res> {
  factory _$$LoadedFoodStateImplCopyWith(
    _$LoadedFoodStateImpl value,
    $Res Function(_$LoadedFoodStateImpl) then,
  ) = __$$LoadedFoodStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({FoodData data});

  $FoodDataCopyWith<$Res> get data;
}

/// @nodoc
class __$$LoadedFoodStateImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$LoadedFoodStateImpl>
    implements _$$LoadedFoodStateImplCopyWith<$Res> {
  __$$LoadedFoodStateImplCopyWithImpl(
    _$LoadedFoodStateImpl _value,
    $Res Function(_$LoadedFoodStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? data = null}) {
    return _then(
      _$LoadedFoodStateImpl(
        null == data
            ? _value.data
            : data // ignore: cast_nullable_to_non_nullable
                as FoodData,
      ),
    );
  }

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $FoodDataCopyWith<$Res> get data {
    return $FoodDataCopyWith<$Res>(_value.data, (value) {
      return _then(_value.copyWith(data: value));
    });
  }
}

/// @nodoc

class _$LoadedFoodStateImpl extends LoadedFoodState
    with DiagnosticableTreeMixin {
  const _$LoadedFoodStateImpl(this.data) : super._();

  @override
  final FoodData data;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodState.editing(data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodState.editing'))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LoadedFoodStateImpl &&
            (identical(other.data, data) || other.data == data));
  }

  @override
  int get hashCode => Object.hash(runtimeType, data);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LoadedFoodStateImplCopyWith<_$LoadedFoodStateImpl> get copyWith =>
      __$$LoadedFoodStateImplCopyWithImpl<_$LoadedFoodStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) editing,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return editing(data);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? editing,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return editing?.call(data);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? editing,
    TResult Function(Dest dest)? navigate,
    TResult Function(String? error)? error,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(data);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(InitialFoodState value) initial,
    required TResult Function(LoadedFoodState value) editing,
    required TResult Function(NavigateFoodState value) navigate,
    required TResult Function(ErrorFoodState value) error,
  }) {
    return editing(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodState value)? initial,
    TResult? Function(LoadedFoodState value)? editing,
    TResult? Function(NavigateFoodState value)? navigate,
    TResult? Function(ErrorFoodState value)? error,
  }) {
    return editing?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodState value)? initial,
    TResult Function(LoadedFoodState value)? editing,
    TResult Function(NavigateFoodState value)? navigate,
    TResult Function(ErrorFoodState value)? error,
    required TResult orElse(),
  }) {
    if (editing != null) {
      return editing(this);
    }
    return orElse();
  }
}

abstract class LoadedFoodState extends FoodState {
  const factory LoadedFoodState(final FoodData data) = _$LoadedFoodStateImpl;
  const LoadedFoodState._() : super._();

  FoodData get data;

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LoadedFoodStateImplCopyWith<_$LoadedFoodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$NavigateFoodStateImplCopyWith<$Res> {
  factory _$$NavigateFoodStateImplCopyWith(
    _$NavigateFoodStateImpl value,
    $Res Function(_$NavigateFoodStateImpl) then,
  ) = __$$NavigateFoodStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({Dest dest});
}

/// @nodoc
class __$$NavigateFoodStateImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$NavigateFoodStateImpl>
    implements _$$NavigateFoodStateImplCopyWith<$Res> {
  __$$NavigateFoodStateImplCopyWithImpl(
    _$NavigateFoodStateImpl _value,
    $Res Function(_$NavigateFoodStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? dest = null}) {
    return _then(
      _$NavigateFoodStateImpl(
        null == dest
            ? _value.dest
            : dest // ignore: cast_nullable_to_non_nullable
                as Dest,
      ),
    );
  }
}

/// @nodoc

class _$NavigateFoodStateImpl extends NavigateFoodState
    with DiagnosticableTreeMixin {
  const _$NavigateFoodStateImpl(this.dest) : super._();

  @override
  final Dest dest;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodState.navigate(dest: $dest)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodState.navigate'))
      ..add(DiagnosticsProperty('dest', dest));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$NavigateFoodStateImpl &&
            (identical(other.dest, dest) || other.dest == dest));
  }

  @override
  int get hashCode => Object.hash(runtimeType, dest);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$NavigateFoodStateImplCopyWith<_$NavigateFoodStateImpl> get copyWith =>
      __$$NavigateFoodStateImplCopyWithImpl<_$NavigateFoodStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) editing,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return navigate(dest);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? editing,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return navigate?.call(dest);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? editing,
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
    required TResult Function(InitialFoodState value) initial,
    required TResult Function(LoadedFoodState value) editing,
    required TResult Function(NavigateFoodState value) navigate,
    required TResult Function(ErrorFoodState value) error,
  }) {
    return navigate(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodState value)? initial,
    TResult? Function(LoadedFoodState value)? editing,
    TResult? Function(NavigateFoodState value)? navigate,
    TResult? Function(ErrorFoodState value)? error,
  }) {
    return navigate?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodState value)? initial,
    TResult Function(LoadedFoodState value)? editing,
    TResult Function(NavigateFoodState value)? navigate,
    TResult Function(ErrorFoodState value)? error,
    required TResult orElse(),
  }) {
    if (navigate != null) {
      return navigate(this);
    }
    return orElse();
  }
}

abstract class NavigateFoodState extends FoodState {
  const factory NavigateFoodState(final Dest dest) = _$NavigateFoodStateImpl;
  const NavigateFoodState._() : super._();

  Dest get dest;

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$NavigateFoodStateImplCopyWith<_$NavigateFoodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$ErrorFoodStateImplCopyWith<$Res> {
  factory _$$ErrorFoodStateImplCopyWith(
    _$ErrorFoodStateImpl value,
    $Res Function(_$ErrorFoodStateImpl) then,
  ) = __$$ErrorFoodStateImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String? error});
}

/// @nodoc
class __$$ErrorFoodStateImplCopyWithImpl<$Res>
    extends _$FoodStateCopyWithImpl<$Res, _$ErrorFoodStateImpl>
    implements _$$ErrorFoodStateImplCopyWith<$Res> {
  __$$ErrorFoodStateImplCopyWithImpl(
    _$ErrorFoodStateImpl _value,
    $Res Function(_$ErrorFoodStateImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? error = freezed}) {
    return _then(
      _$ErrorFoodStateImpl(
        freezed == error
            ? _value.error
            : error // ignore: cast_nullable_to_non_nullable
                as String?,
      ),
    );
  }
}

/// @nodoc

class _$ErrorFoodStateImpl extends ErrorFoodState with DiagnosticableTreeMixin {
  const _$ErrorFoodStateImpl(this.error) : super._();

  @override
  final String? error;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodState.error(error: $error)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodState.error'))
      ..add(DiagnosticsProperty('error', error));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ErrorFoodStateImpl &&
            (identical(other.error, error) || other.error == error));
  }

  @override
  int get hashCode => Object.hash(runtimeType, error);

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ErrorFoodStateImplCopyWith<_$ErrorFoodStateImpl> get copyWith =>
      __$$ErrorFoodStateImplCopyWithImpl<_$ErrorFoodStateImpl>(
        this,
        _$identity,
      );

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function() initial,
    required TResult Function(FoodData data) editing,
    required TResult Function(Dest dest) navigate,
    required TResult Function(String? error) error,
  }) {
    return error(this.error);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function()? initial,
    TResult? Function(FoodData data)? editing,
    TResult? Function(Dest dest)? navigate,
    TResult? Function(String? error)? error,
  }) {
    return error?.call(this.error);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function()? initial,
    TResult Function(FoodData data)? editing,
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
    required TResult Function(InitialFoodState value) initial,
    required TResult Function(LoadedFoodState value) editing,
    required TResult Function(NavigateFoodState value) navigate,
    required TResult Function(ErrorFoodState value) error,
  }) {
    return error(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(InitialFoodState value)? initial,
    TResult? Function(LoadedFoodState value)? editing,
    TResult? Function(NavigateFoodState value)? navigate,
    TResult? Function(ErrorFoodState value)? error,
  }) {
    return error?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(InitialFoodState value)? initial,
    TResult Function(LoadedFoodState value)? editing,
    TResult Function(NavigateFoodState value)? navigate,
    TResult Function(ErrorFoodState value)? error,
    required TResult orElse(),
  }) {
    if (error != null) {
      return error(this);
    }
    return orElse();
  }
}

abstract class ErrorFoodState extends FoodState {
  const factory ErrorFoodState(final String? error) = _$ErrorFoodStateImpl;
  const ErrorFoodState._() : super._();

  String? get error;

  /// Create a copy of FoodState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ErrorFoodStateImplCopyWith<_$ErrorFoodStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$FoodData {
  RecomendFood get food => throw _privateConstructorUsedError;
  int get count => throw _privateConstructorUsedError;
  double get totalAmount => throw _privateConstructorUsedError;

  /// Create a copy of FoodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $FoodDataCopyWith<FoodData> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $FoodDataCopyWith<$Res> {
  factory $FoodDataCopyWith(FoodData value, $Res Function(FoodData) then) =
      _$FoodDataCopyWithImpl<$Res, FoodData>;
  @useResult
  $Res call({RecomendFood food, int count, double totalAmount});
}

/// @nodoc
class _$FoodDataCopyWithImpl<$Res, $Val extends FoodData>
    implements $FoodDataCopyWith<$Res> {
  _$FoodDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of FoodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
    Object? count = null,
    Object? totalAmount = null,
  }) {
    return _then(
      _value.copyWith(
            food:
                null == food
                    ? _value.food
                    : food // ignore: cast_nullable_to_non_nullable
                        as RecomendFood,
            count:
                null == count
                    ? _value.count
                    : count // ignore: cast_nullable_to_non_nullable
                        as int,
            totalAmount:
                null == totalAmount
                    ? _value.totalAmount
                    : totalAmount // ignore: cast_nullable_to_non_nullable
                        as double,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$FoodDataImplCopyWith<$Res>
    implements $FoodDataCopyWith<$Res> {
  factory _$$FoodDataImplCopyWith(
    _$FoodDataImpl value,
    $Res Function(_$FoodDataImpl) then,
  ) = __$$FoodDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({RecomendFood food, int count, double totalAmount});
}

/// @nodoc
class __$$FoodDataImplCopyWithImpl<$Res>
    extends _$FoodDataCopyWithImpl<$Res, _$FoodDataImpl>
    implements _$$FoodDataImplCopyWith<$Res> {
  __$$FoodDataImplCopyWithImpl(
    _$FoodDataImpl _value,
    $Res Function(_$FoodDataImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of FoodData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? food = null,
    Object? count = null,
    Object? totalAmount = null,
  }) {
    return _then(
      _$FoodDataImpl(
        food:
            null == food
                ? _value.food
                : food // ignore: cast_nullable_to_non_nullable
                    as RecomendFood,
        count:
            null == count
                ? _value.count
                : count // ignore: cast_nullable_to_non_nullable
                    as int,
        totalAmount:
            null == totalAmount
                ? _value.totalAmount
                : totalAmount // ignore: cast_nullable_to_non_nullable
                    as double,
      ),
    );
  }
}

/// @nodoc

class _$FoodDataImpl with DiagnosticableTreeMixin implements _FoodData {
  const _$FoodDataImpl({
    required this.food,
    this.count = 0,
    this.totalAmount = 0.0,
  });

  @override
  final RecomendFood food;
  @override
  @JsonKey()
  final int count;
  @override
  @JsonKey()
  final double totalAmount;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'FoodData(food: $food, count: $count, totalAmount: $totalAmount)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'FoodData'))
      ..add(DiagnosticsProperty('food', food))
      ..add(DiagnosticsProperty('count', count))
      ..add(DiagnosticsProperty('totalAmount', totalAmount));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FoodDataImpl &&
            (identical(other.food, food) || other.food == food) &&
            (identical(other.count, count) || other.count == count) &&
            (identical(other.totalAmount, totalAmount) ||
                other.totalAmount == totalAmount));
  }

  @override
  int get hashCode => Object.hash(runtimeType, food, count, totalAmount);

  /// Create a copy of FoodData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FoodDataImplCopyWith<_$FoodDataImpl> get copyWith =>
      __$$FoodDataImplCopyWithImpl<_$FoodDataImpl>(this, _$identity);
}

abstract class _FoodData implements FoodData {
  const factory _FoodData({
    required final RecomendFood food,
    final int count,
    final double totalAmount,
  }) = _$FoodDataImpl;

  @override
  RecomendFood get food;
  @override
  int get count;
  @override
  double get totalAmount;

  /// Create a copy of FoodData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FoodDataImplCopyWith<_$FoodDataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
