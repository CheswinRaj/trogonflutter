// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'cart_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$CartEvent {
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) getall,
    required TResult Function(int value, int listLength, double progValue)
        valueChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? getall,
    TResult? Function(int value, int listLength, double progValue)? valueChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? getall,
    TResult Function(int value, int listLength, double progValue)? valueChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getall value) getall,
    required TResult Function(_valueChange value) valueChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getall value)? getall,
    TResult? Function(_valueChange value)? valueChange,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getall value)? getall,
    TResult Function(_valueChange value)? valueChange,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartEventCopyWith<$Res> {
  factory $CartEventCopyWith(CartEvent value, $Res Function(CartEvent) then) =
      _$CartEventCopyWithImpl<$Res, CartEvent>;
}

/// @nodoc
class _$CartEventCopyWithImpl<$Res, $Val extends CartEvent>
    implements $CartEventCopyWith<$Res> {
  _$CartEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
}

/// @nodoc
abstract class _$$getallImplCopyWith<$Res> {
  factory _$$getallImplCopyWith(
          _$getallImpl value, $Res Function(_$getallImpl) then) =
      __$$getallImplCopyWithImpl<$Res>;
  @useResult
  $Res call({String a});
}

/// @nodoc
class __$$getallImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$getallImpl>
    implements _$$getallImplCopyWith<$Res> {
  __$$getallImplCopyWithImpl(
      _$getallImpl _value, $Res Function(_$getallImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = null,
  }) {
    return _then(_$getallImpl(
      a: null == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$getallImpl implements _getall {
  const _$getallImpl({required this.a});

  @override
  final String a;

  @override
  String toString() {
    return 'CartEvent.getall(a: $a)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getallImpl &&
            (identical(other.a, a) || other.a == a));
  }

  @override
  int get hashCode => Object.hash(runtimeType, a);

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$getallImplCopyWith<_$getallImpl> get copyWith =>
      __$$getallImplCopyWithImpl<_$getallImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) getall,
    required TResult Function(int value, int listLength, double progValue)
        valueChange,
  }) {
    return getall(a);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? getall,
    TResult? Function(int value, int listLength, double progValue)? valueChange,
  }) {
    return getall?.call(a);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? getall,
    TResult Function(int value, int listLength, double progValue)? valueChange,
    required TResult orElse(),
  }) {
    if (getall != null) {
      return getall(a);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getall value) getall,
    required TResult Function(_valueChange value) valueChange,
  }) {
    return getall(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getall value)? getall,
    TResult? Function(_valueChange value)? valueChange,
  }) {
    return getall?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getall value)? getall,
    TResult Function(_valueChange value)? valueChange,
    required TResult orElse(),
  }) {
    if (getall != null) {
      return getall(this);
    }
    return orElse();
  }
}

abstract class _getall implements CartEvent {
  const factory _getall({required final String a}) = _$getallImpl;

  String get a;

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$getallImplCopyWith<_$getallImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$valueChangeImplCopyWith<$Res> {
  factory _$$valueChangeImplCopyWith(
          _$valueChangeImpl value, $Res Function(_$valueChangeImpl) then) =
      __$$valueChangeImplCopyWithImpl<$Res>;
  @useResult
  $Res call({int value, int listLength, double progValue});
}

/// @nodoc
class __$$valueChangeImplCopyWithImpl<$Res>
    extends _$CartEventCopyWithImpl<$Res, _$valueChangeImpl>
    implements _$$valueChangeImplCopyWith<$Res> {
  __$$valueChangeImplCopyWithImpl(
      _$valueChangeImpl _value, $Res Function(_$valueChangeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? value = null,
    Object? listLength = null,
    Object? progValue = null,
  }) {
    return _then(_$valueChangeImpl(
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      listLength: null == listLength
          ? _value.listLength
          : listLength // ignore: cast_nullable_to_non_nullable
              as int,
      progValue: null == progValue
          ? _value.progValue
          : progValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$valueChangeImpl implements _valueChange {
  const _$valueChangeImpl(
      {required this.value, required this.listLength, required this.progValue});

  @override
  final int value;
  @override
  final int listLength;
  @override
  final double progValue;

  @override
  String toString() {
    return 'CartEvent.valueChange(value: $value, listLength: $listLength, progValue: $progValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$valueChangeImpl &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.listLength, listLength) ||
                other.listLength == listLength) &&
            (identical(other.progValue, progValue) ||
                other.progValue == progValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, value, listLength, progValue);

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$valueChangeImplCopyWith<_$valueChangeImpl> get copyWith =>
      __$$valueChangeImplCopyWithImpl<_$valueChangeImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(String a) getall,
    required TResult Function(int value, int listLength, double progValue)
        valueChange,
  }) {
    return valueChange(value, listLength, progValue);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(String a)? getall,
    TResult? Function(int value, int listLength, double progValue)? valueChange,
  }) {
    return valueChange?.call(value, listLength, progValue);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(String a)? getall,
    TResult Function(int value, int listLength, double progValue)? valueChange,
    required TResult orElse(),
  }) {
    if (valueChange != null) {
      return valueChange(value, listLength, progValue);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getall value) getall,
    required TResult Function(_valueChange value) valueChange,
  }) {
    return valueChange(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getall value)? getall,
    TResult? Function(_valueChange value)? valueChange,
  }) {
    return valueChange?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getall value)? getall,
    TResult Function(_valueChange value)? valueChange,
    required TResult orElse(),
  }) {
    if (valueChange != null) {
      return valueChange(this);
    }
    return orElse();
  }
}

abstract class _valueChange implements CartEvent {
  const factory _valueChange(
      {required final int value,
      required final int listLength,
      required final double progValue}) = _$valueChangeImpl;

  int get value;
  int get listLength;
  double get progValue;

  /// Create a copy of CartEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$valueChangeImplCopyWith<_$valueChangeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$CartState {
  String get abc => throw _privateConstructorUsedError;
  int get value => throw _privateConstructorUsedError;
  double get progValue => throw _privateConstructorUsedError;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CartStateCopyWith<CartState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CartStateCopyWith<$Res> {
  factory $CartStateCopyWith(CartState value, $Res Function(CartState) then) =
      _$CartStateCopyWithImpl<$Res, CartState>;
  @useResult
  $Res call({String abc, int value, double progValue});
}

/// @nodoc
class _$CartStateCopyWithImpl<$Res, $Val extends CartState>
    implements $CartStateCopyWith<$Res> {
  _$CartStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abc = null,
    Object? value = null,
    Object? progValue = null,
  }) {
    return _then(_value.copyWith(
      abc: null == abc
          ? _value.abc
          : abc // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      progValue: null == progValue
          ? _value.progValue
          : progValue // ignore: cast_nullable_to_non_nullable
              as double,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CartStateImplCopyWith<$Res>
    implements $CartStateCopyWith<$Res> {
  factory _$$CartStateImplCopyWith(
          _$CartStateImpl value, $Res Function(_$CartStateImpl) then) =
      __$$CartStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String abc, int value, double progValue});
}

/// @nodoc
class __$$CartStateImplCopyWithImpl<$Res>
    extends _$CartStateCopyWithImpl<$Res, _$CartStateImpl>
    implements _$$CartStateImplCopyWith<$Res> {
  __$$CartStateImplCopyWithImpl(
      _$CartStateImpl _value, $Res Function(_$CartStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? abc = null,
    Object? value = null,
    Object? progValue = null,
  }) {
    return _then(_$CartStateImpl(
      abc: null == abc
          ? _value.abc
          : abc // ignore: cast_nullable_to_non_nullable
              as String,
      value: null == value
          ? _value.value
          : value // ignore: cast_nullable_to_non_nullable
              as int,
      progValue: null == progValue
          ? _value.progValue
          : progValue // ignore: cast_nullable_to_non_nullable
              as double,
    ));
  }
}

/// @nodoc

class _$CartStateImpl implements _CartState {
  const _$CartStateImpl(
      {required this.abc, required this.value, required this.progValue});

  @override
  final String abc;
  @override
  final int value;
  @override
  final double progValue;

  @override
  String toString() {
    return 'CartState(abc: $abc, value: $value, progValue: $progValue)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CartStateImpl &&
            (identical(other.abc, abc) || other.abc == abc) &&
            (identical(other.value, value) || other.value == value) &&
            (identical(other.progValue, progValue) ||
                other.progValue == progValue));
  }

  @override
  int get hashCode => Object.hash(runtimeType, abc, value, progValue);

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      __$$CartStateImplCopyWithImpl<_$CartStateImpl>(this, _$identity);
}

abstract class _CartState implements CartState {
  const factory _CartState(
      {required final String abc,
      required final int value,
      required final double progValue}) = _$CartStateImpl;

  @override
  String get abc;
  @override
  int get value;
  @override
  double get progValue;

  /// Create a copy of CartState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CartStateImplCopyWith<_$CartStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
