// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detail_bloc.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$DetailEvent {
  int get productId => throw _privateConstructorUsedError;
  int get storeId => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId, int storeId) getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId, int storeId)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId, int storeId)? getDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getDetail value) getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getDetail value)? getDetail,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getDetail value)? getDetail,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailEventCopyWith<DetailEvent> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailEventCopyWith<$Res> {
  factory $DetailEventCopyWith(
          DetailEvent value, $Res Function(DetailEvent) then) =
      _$DetailEventCopyWithImpl<$Res, DetailEvent>;
  @useResult
  $Res call({int productId, int storeId});
}

/// @nodoc
class _$DetailEventCopyWithImpl<$Res, $Val extends DetailEvent>
    implements $DetailEventCopyWith<$Res> {
  _$DetailEventCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? storeId = null,
  }) {
    return _then(_value.copyWith(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$getDetailImplCopyWith<$Res>
    implements $DetailEventCopyWith<$Res> {
  factory _$$getDetailImplCopyWith(
          _$getDetailImpl value, $Res Function(_$getDetailImpl) then) =
      __$$getDetailImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int productId, int storeId});
}

/// @nodoc
class __$$getDetailImplCopyWithImpl<$Res>
    extends _$DetailEventCopyWithImpl<$Res, _$getDetailImpl>
    implements _$$getDetailImplCopyWith<$Res> {
  __$$getDetailImplCopyWithImpl(
      _$getDetailImpl _value, $Res Function(_$getDetailImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? productId = null,
    Object? storeId = null,
  }) {
    return _then(_$getDetailImpl(
      productId: null == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int,
      storeId: null == storeId
          ? _value.storeId
          : storeId // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$getDetailImpl implements _getDetail {
  const _$getDetailImpl({required this.productId, required this.storeId});

  @override
  final int productId;
  @override
  final int storeId;

  @override
  String toString() {
    return 'DetailEvent.getDetail(productId: $productId, storeId: $storeId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$getDetailImpl &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.storeId, storeId) || other.storeId == storeId));
  }

  @override
  int get hashCode => Object.hash(runtimeType, productId, storeId);

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$getDetailImplCopyWith<_$getDetailImpl> get copyWith =>
      __$$getDetailImplCopyWithImpl<_$getDetailImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(int productId, int storeId) getDetail,
  }) {
    return getDetail(productId, storeId);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(int productId, int storeId)? getDetail,
  }) {
    return getDetail?.call(productId, storeId);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(int productId, int storeId)? getDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(productId, storeId);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(_getDetail value) getDetail,
  }) {
    return getDetail(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(_getDetail value)? getDetail,
  }) {
    return getDetail?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(_getDetail value)? getDetail,
    required TResult orElse(),
  }) {
    if (getDetail != null) {
      return getDetail(this);
    }
    return orElse();
  }
}

abstract class _getDetail implements DetailEvent {
  const factory _getDetail(
      {required final int productId,
      required final int storeId}) = _$getDetailImpl;

  @override
  int get productId;
  @override
  int get storeId;

  /// Create a copy of DetailEvent
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$getDetailImplCopyWith<_$getDetailImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
mixin _$DetailState {
  bool get loading => throw _privateConstructorUsedError;
  bool get isError => throw _privateConstructorUsedError;
  Detailmodel? get detailResult => throw _privateConstructorUsedError;

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailStateCopyWith<DetailState> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailStateCopyWith<$Res> {
  factory $DetailStateCopyWith(
          DetailState value, $Res Function(DetailState) then) =
      _$DetailStateCopyWithImpl<$Res, DetailState>;
  @useResult
  $Res call({bool loading, bool isError, Detailmodel? detailResult});

  $DetailmodelCopyWith<$Res>? get detailResult;
}

/// @nodoc
class _$DetailStateCopyWithImpl<$Res, $Val extends DetailState>
    implements $DetailStateCopyWith<$Res> {
  _$DetailStateCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? isError = null,
    Object? detailResult = freezed,
  }) {
    return _then(_value.copyWith(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      detailResult: freezed == detailResult
          ? _value.detailResult
          : detailResult // ignore: cast_nullable_to_non_nullable
              as Detailmodel?,
    ) as $Val);
  }

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DetailmodelCopyWith<$Res>? get detailResult {
    if (_value.detailResult == null) {
      return null;
    }

    return $DetailmodelCopyWith<$Res>(_value.detailResult!, (value) {
      return _then(_value.copyWith(detailResult: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailStateImplCopyWith<$Res>
    implements $DetailStateCopyWith<$Res> {
  factory _$$DetailStateImplCopyWith(
          _$DetailStateImpl value, $Res Function(_$DetailStateImpl) then) =
      __$$DetailStateImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool loading, bool isError, Detailmodel? detailResult});

  @override
  $DetailmodelCopyWith<$Res>? get detailResult;
}

/// @nodoc
class __$$DetailStateImplCopyWithImpl<$Res>
    extends _$DetailStateCopyWithImpl<$Res, _$DetailStateImpl>
    implements _$$DetailStateImplCopyWith<$Res> {
  __$$DetailStateImplCopyWithImpl(
      _$DetailStateImpl _value, $Res Function(_$DetailStateImpl) _then)
      : super(_value, _then);

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? loading = null,
    Object? isError = null,
    Object? detailResult = freezed,
  }) {
    return _then(_$DetailStateImpl(
      loading: null == loading
          ? _value.loading
          : loading // ignore: cast_nullable_to_non_nullable
              as bool,
      isError: null == isError
          ? _value.isError
          : isError // ignore: cast_nullable_to_non_nullable
              as bool,
      detailResult: freezed == detailResult
          ? _value.detailResult
          : detailResult // ignore: cast_nullable_to_non_nullable
              as Detailmodel?,
    ));
  }
}

/// @nodoc

class _$DetailStateImpl implements _DetailState {
  const _$DetailStateImpl(
      {required this.loading,
      required this.isError,
      required this.detailResult});

  @override
  final bool loading;
  @override
  final bool isError;
  @override
  final Detailmodel? detailResult;

  @override
  String toString() {
    return 'DetailState(loading: $loading, isError: $isError, detailResult: $detailResult)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailStateImpl &&
            (identical(other.loading, loading) || other.loading == loading) &&
            (identical(other.isError, isError) || other.isError == isError) &&
            (identical(other.detailResult, detailResult) ||
                other.detailResult == detailResult));
  }

  @override
  int get hashCode => Object.hash(runtimeType, loading, isError, detailResult);

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailStateImplCopyWith<_$DetailStateImpl> get copyWith =>
      __$$DetailStateImplCopyWithImpl<_$DetailStateImpl>(this, _$identity);
}

abstract class _DetailState implements DetailState {
  const factory _DetailState(
      {required final bool loading,
      required final bool isError,
      required final Detailmodel? detailResult}) = _$DetailStateImpl;

  @override
  bool get loading;
  @override
  bool get isError;
  @override
  Detailmodel? get detailResult;

  /// Create a copy of DetailState
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailStateImplCopyWith<_$DetailStateImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
