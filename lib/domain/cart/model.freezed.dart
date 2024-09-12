// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

ModelClass _$ModelClassFromJson(Map<String, dynamic> json) {
  return _ModelClass.fromJson(json);
}

/// @nodoc
mixin _$ModelClass {
  @JsonKey(name: "name")
  String? get a => throw _privateConstructorUsedError;

  /// Serializes this ModelClass to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModelClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModelClassCopyWith<ModelClass> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModelClassCopyWith<$Res> {
  factory $ModelClassCopyWith(
          ModelClass value, $Res Function(ModelClass) then) =
      _$ModelClassCopyWithImpl<$Res, ModelClass>;
  @useResult
  $Res call({@JsonKey(name: "name") String? a});
}

/// @nodoc
class _$ModelClassCopyWithImpl<$Res, $Val extends ModelClass>
    implements $ModelClassCopyWith<$Res> {
  _$ModelClassCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModelClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_value.copyWith(
      a: freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ModelClassImplCopyWith<$Res>
    implements $ModelClassCopyWith<$Res> {
  factory _$$ModelClassImplCopyWith(
          _$ModelClassImpl value, $Res Function(_$ModelClassImpl) then) =
      __$$ModelClassImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "name") String? a});
}

/// @nodoc
class __$$ModelClassImplCopyWithImpl<$Res>
    extends _$ModelClassCopyWithImpl<$Res, _$ModelClassImpl>
    implements _$$ModelClassImplCopyWith<$Res> {
  __$$ModelClassImplCopyWithImpl(
      _$ModelClassImpl _value, $Res Function(_$ModelClassImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModelClass
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? a = freezed,
  }) {
    return _then(_$ModelClassImpl(
      a: freezed == a
          ? _value.a
          : a // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModelClassImpl implements _ModelClass {
  const _$ModelClassImpl({@JsonKey(name: "name") required this.a});

  factory _$ModelClassImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModelClassImplFromJson(json);

  @override
  @JsonKey(name: "name")
  final String? a;

  @override
  String toString() {
    return 'ModelClass(a: $a)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModelClassImpl &&
            (identical(other.a, a) || other.a == a));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, a);

  /// Create a copy of ModelClass
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModelClassImplCopyWith<_$ModelClassImpl> get copyWith =>
      __$$ModelClassImplCopyWithImpl<_$ModelClassImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModelClassImplToJson(
      this,
    );
  }
}

abstract class _ModelClass implements ModelClass {
  const factory _ModelClass({@JsonKey(name: "name") required final String? a}) =
      _$ModelClassImpl;

  factory _ModelClass.fromJson(Map<String, dynamic> json) =
      _$ModelClassImpl.fromJson;

  @override
  @JsonKey(name: "name")
  String? get a;

  /// Create a copy of ModelClass
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModelClassImplCopyWith<_$ModelClassImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
