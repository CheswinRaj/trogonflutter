// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'detailModel.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

Detailmodel _$DetailmodelFromJson(Map<String, dynamic> json) {
  return _Detailmodel.fromJson(json);
}

/// @nodoc
mixin _$Detailmodel {
  @JsonKey(name: "status")
  bool? get status => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  Data? get data => throw _privateConstructorUsedError;
  @JsonKey(name: "message")
  String? get message => throw _privateConstructorUsedError;

  /// Serializes this Detailmodel to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DetailmodelCopyWith<Detailmodel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DetailmodelCopyWith<$Res> {
  factory $DetailmodelCopyWith(
          Detailmodel value, $Res Function(Detailmodel) then) =
      _$DetailmodelCopyWithImpl<$Res, Detailmodel>;
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool? status,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "message") String? message});

  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class _$DetailmodelCopyWithImpl<$Res, $Val extends Detailmodel>
    implements $DetailmodelCopyWith<$Res> {
  _$DetailmodelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_value.copyWith(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DataCopyWith<$Res>? get data {
    if (_value.data == null) {
      return null;
    }

    return $DataCopyWith<$Res>(_value.data!, (value) {
      return _then(_value.copyWith(data: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DetailmodelImplCopyWith<$Res>
    implements $DetailmodelCopyWith<$Res> {
  factory _$$DetailmodelImplCopyWith(
          _$DetailmodelImpl value, $Res Function(_$DetailmodelImpl) then) =
      __$$DetailmodelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "status") bool? status,
      @JsonKey(name: "data") Data? data,
      @JsonKey(name: "message") String? message});

  @override
  $DataCopyWith<$Res>? get data;
}

/// @nodoc
class __$$DetailmodelImplCopyWithImpl<$Res>
    extends _$DetailmodelCopyWithImpl<$Res, _$DetailmodelImpl>
    implements _$$DetailmodelImplCopyWith<$Res> {
  __$$DetailmodelImplCopyWithImpl(
      _$DetailmodelImpl _value, $Res Function(_$DetailmodelImpl) _then)
      : super(_value, _then);

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? status = freezed,
    Object? data = freezed,
    Object? message = freezed,
  }) {
    return _then(_$DetailmodelImpl(
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as bool?,
      data: freezed == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as Data?,
      message: freezed == message
          ? _value.message
          : message // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DetailmodelImpl implements _Detailmodel {
  const _$DetailmodelImpl(
      {@JsonKey(name: "status") required this.status,
      @JsonKey(name: "data") required this.data,
      @JsonKey(name: "message") required this.message});

  factory _$DetailmodelImpl.fromJson(Map<String, dynamic> json) =>
      _$$DetailmodelImplFromJson(json);

  @override
  @JsonKey(name: "status")
  final bool? status;
  @override
  @JsonKey(name: "data")
  final Data? data;
  @override
  @JsonKey(name: "message")
  final String? message;

  @override
  String toString() {
    return 'Detailmodel(status: $status, data: $data, message: $message)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DetailmodelImpl &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.data, data) || other.data == data) &&
            (identical(other.message, message) || other.message == message));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, status, data, message);

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DetailmodelImplCopyWith<_$DetailmodelImpl> get copyWith =>
      __$$DetailmodelImplCopyWithImpl<_$DetailmodelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DetailmodelImplToJson(
      this,
    );
  }
}

abstract class _Detailmodel implements Detailmodel {
  const factory _Detailmodel(
          {@JsonKey(name: "status") required final bool? status,
          @JsonKey(name: "data") required final Data? data,
          @JsonKey(name: "message") required final String? message}) =
      _$DetailmodelImpl;

  factory _Detailmodel.fromJson(Map<String, dynamic> json) =
      _$DetailmodelImpl.fromJson;

  @override
  @JsonKey(name: "status")
  bool? get status;
  @override
  @JsonKey(name: "data")
  Data? get data;
  @override
  @JsonKey(name: "message")
  String? get message;

  /// Create a copy of Detailmodel
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DetailmodelImplCopyWith<_$DetailmodelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Data _$DataFromJson(Map<String, dynamic> json) {
  return _Data.fromJson(json);
}

/// @nodoc
mixin _$Data {
  @JsonKey(name: "product")
  Product? get product => throw _privateConstructorUsedError;
  @JsonKey(name: "related")
  List<Related>? get related => throw _privateConstructorUsedError;

  /// Serializes this Data to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DataCopyWith<Data> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DataCopyWith<$Res> {
  factory $DataCopyWith(Data value, $Res Function(Data) then) =
      _$DataCopyWithImpl<$Res, Data>;
  @useResult
  $Res call(
      {@JsonKey(name: "product") Product? product,
      @JsonKey(name: "related") List<Related>? related});

  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class _$DataCopyWithImpl<$Res, $Val extends Data>
    implements $DataCopyWith<$Res> {
  _$DataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? related = freezed,
  }) {
    return _then(_value.copyWith(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      related: freezed == related
          ? _value.related
          : related // ignore: cast_nullable_to_non_nullable
              as List<Related>?,
    ) as $Val);
  }

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ProductCopyWith<$Res>? get product {
    if (_value.product == null) {
      return null;
    }

    return $ProductCopyWith<$Res>(_value.product!, (value) {
      return _then(_value.copyWith(product: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DataImplCopyWith<$Res> implements $DataCopyWith<$Res> {
  factory _$$DataImplCopyWith(
          _$DataImpl value, $Res Function(_$DataImpl) then) =
      __$$DataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "product") Product? product,
      @JsonKey(name: "related") List<Related>? related});

  @override
  $ProductCopyWith<$Res>? get product;
}

/// @nodoc
class __$$DataImplCopyWithImpl<$Res>
    extends _$DataCopyWithImpl<$Res, _$DataImpl>
    implements _$$DataImplCopyWith<$Res> {
  __$$DataImplCopyWithImpl(_$DataImpl _value, $Res Function(_$DataImpl) _then)
      : super(_value, _then);

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? product = freezed,
    Object? related = freezed,
  }) {
    return _then(_$DataImpl(
      product: freezed == product
          ? _value.product
          : product // ignore: cast_nullable_to_non_nullable
              as Product?,
      related: freezed == related
          ? _value._related
          : related // ignore: cast_nullable_to_non_nullable
              as List<Related>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$DataImpl implements _Data {
  const _$DataImpl(
      {@JsonKey(name: "product") required this.product,
      @JsonKey(name: "related") required final List<Related>? related})
      : _related = related;

  factory _$DataImpl.fromJson(Map<String, dynamic> json) =>
      _$$DataImplFromJson(json);

  @override
  @JsonKey(name: "product")
  final Product? product;
  final List<Related>? _related;
  @override
  @JsonKey(name: "related")
  List<Related>? get related {
    final value = _related;
    if (value == null) return null;
    if (_related is EqualUnmodifiableListView) return _related;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Data(product: $product, related: $related)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DataImpl &&
            (identical(other.product, product) || other.product == product) &&
            const DeepCollectionEquality().equals(other._related, _related));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, product, const DeepCollectionEquality().hash(_related));

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      __$$DataImplCopyWithImpl<_$DataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DataImplToJson(
      this,
    );
  }
}

abstract class _Data implements Data {
  const factory _Data(
          {@JsonKey(name: "product") required final Product? product,
          @JsonKey(name: "related") required final List<Related>? related}) =
      _$DataImpl;

  factory _Data.fromJson(Map<String, dynamic> json) = _$DataImpl.fromJson;

  @override
  @JsonKey(name: "product")
  Product? get product;
  @override
  @JsonKey(name: "related")
  List<Related>? get related;

  /// Create a copy of Data
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DataImplCopyWith<_$DataImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Product _$ProductFromJson(Map<String, dynamic> json) {
  return _Product.fromJson(json);
}

/// @nodoc
mixin _$Product {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String? get name => throw _privateConstructorUsedError;
  @JsonKey(name: "price")
  String? get price => throw _privateConstructorUsedError;
  @JsonKey(name: "image")
  String? get image => throw _privateConstructorUsedError;
  @JsonKey(name: "description")
  String? get description => throw _privateConstructorUsedError;
  @JsonKey(name: "storageInstructions")
  String? get storageInstructions =>
      throw _privateConstructorUsedError; // Made nullable
  @JsonKey(name: "categoryId")
  int? get categoryId => throw _privateConstructorUsedError;
  @JsonKey(name: "stock")
  String? get stock => throw _privateConstructorUsedError; // Changed to String
  @JsonKey(name: "cutting_types")
  List<CuttingType>? get cuttingTypes => throw _privateConstructorUsedError;

  /// Serializes this Product to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ProductCopyWith<Product> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ProductCopyWith<$Res> {
  factory $ProductCopyWith(Product value, $Res Function(Product) then) =
      _$ProductCopyWithImpl<$Res, Product>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "storageInstructions") String? storageInstructions,
      @JsonKey(name: "categoryId") int? categoryId,
      @JsonKey(name: "stock") String? stock,
      @JsonKey(name: "cutting_types") List<CuttingType>? cuttingTypes});
}

/// @nodoc
class _$ProductCopyWithImpl<$Res, $Val extends Product>
    implements $ProductCopyWith<$Res> {
  _$ProductCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? storageInstructions = freezed,
    Object? categoryId = freezed,
    Object? stock = freezed,
    Object? cuttingTypes = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      storageInstructions: freezed == storageInstructions
          ? _value.storageInstructions
          : storageInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingTypes: freezed == cuttingTypes
          ? _value.cuttingTypes
          : cuttingTypes // ignore: cast_nullable_to_non_nullable
              as List<CuttingType>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ProductImplCopyWith<$Res> implements $ProductCopyWith<$Res> {
  factory _$$ProductImplCopyWith(
          _$ProductImpl value, $Res Function(_$ProductImpl) then) =
      __$$ProductImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "name") String? name,
      @JsonKey(name: "price") String? price,
      @JsonKey(name: "image") String? image,
      @JsonKey(name: "description") String? description,
      @JsonKey(name: "storageInstructions") String? storageInstructions,
      @JsonKey(name: "categoryId") int? categoryId,
      @JsonKey(name: "stock") String? stock,
      @JsonKey(name: "cutting_types") List<CuttingType>? cuttingTypes});
}

/// @nodoc
class __$$ProductImplCopyWithImpl<$Res>
    extends _$ProductCopyWithImpl<$Res, _$ProductImpl>
    implements _$$ProductImplCopyWith<$Res> {
  __$$ProductImplCopyWithImpl(
      _$ProductImpl _value, $Res Function(_$ProductImpl) _then)
      : super(_value, _then);

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? price = freezed,
    Object? image = freezed,
    Object? description = freezed,
    Object? storageInstructions = freezed,
    Object? categoryId = freezed,
    Object? stock = freezed,
    Object? cuttingTypes = freezed,
  }) {
    return _then(_$ProductImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      price: freezed == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String?,
      image: freezed == image
          ? _value.image
          : image // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      storageInstructions: freezed == storageInstructions
          ? _value.storageInstructions
          : storageInstructions // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingTypes: freezed == cuttingTypes
          ? _value._cuttingTypes
          : cuttingTypes // ignore: cast_nullable_to_non_nullable
              as List<CuttingType>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ProductImpl implements _Product {
  const _$ProductImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "price") required this.price,
      @JsonKey(name: "image") required this.image,
      @JsonKey(name: "description") required this.description,
      @JsonKey(name: "storageInstructions") required this.storageInstructions,
      @JsonKey(name: "categoryId") required this.categoryId,
      @JsonKey(name: "stock") required this.stock,
      @JsonKey(name: "cutting_types")
      required final List<CuttingType>? cuttingTypes})
      : _cuttingTypes = cuttingTypes;

  factory _$ProductImpl.fromJson(Map<String, dynamic> json) =>
      _$$ProductImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "name")
  final String? name;
  @override
  @JsonKey(name: "price")
  final String? price;
  @override
  @JsonKey(name: "image")
  final String? image;
  @override
  @JsonKey(name: "description")
  final String? description;
  @override
  @JsonKey(name: "storageInstructions")
  final String? storageInstructions;
// Made nullable
  @override
  @JsonKey(name: "categoryId")
  final int? categoryId;
  @override
  @JsonKey(name: "stock")
  final String? stock;
// Changed to String
  final List<CuttingType>? _cuttingTypes;
// Changed to String
  @override
  @JsonKey(name: "cutting_types")
  List<CuttingType>? get cuttingTypes {
    final value = _cuttingTypes;
    if (value == null) return null;
    if (_cuttingTypes is EqualUnmodifiableListView) return _cuttingTypes;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Product(id: $id, name: $name, price: $price, image: $image, description: $description, storageInstructions: $storageInstructions, categoryId: $categoryId, stock: $stock, cuttingTypes: $cuttingTypes)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ProductImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.image, image) || other.image == image) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.storageInstructions, storageInstructions) ||
                other.storageInstructions == storageInstructions) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            const DeepCollectionEquality()
                .equals(other._cuttingTypes, _cuttingTypes));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      name,
      price,
      image,
      description,
      storageInstructions,
      categoryId,
      stock,
      const DeepCollectionEquality().hash(_cuttingTypes));

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      __$$ProductImplCopyWithImpl<_$ProductImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ProductImplToJson(
      this,
    );
  }
}

abstract class _Product implements Product {
  const factory _Product(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "name") required final String? name,
      @JsonKey(name: "price") required final String? price,
      @JsonKey(name: "image") required final String? image,
      @JsonKey(name: "description") required final String? description,
      @JsonKey(name: "storageInstructions")
      required final String? storageInstructions,
      @JsonKey(name: "categoryId") required final int? categoryId,
      @JsonKey(name: "stock") required final String? stock,
      @JsonKey(name: "cutting_types")
      required final List<CuttingType>? cuttingTypes}) = _$ProductImpl;

  factory _Product.fromJson(Map<String, dynamic> json) = _$ProductImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "name")
  String? get name;
  @override
  @JsonKey(name: "price")
  String? get price;
  @override
  @JsonKey(name: "image")
  String? get image;
  @override
  @JsonKey(name: "description")
  String? get description;
  @override
  @JsonKey(name: "storageInstructions")
  String? get storageInstructions; // Made nullable
  @override
  @JsonKey(name: "categoryId")
  int? get categoryId;
  @override
  @JsonKey(name: "stock")
  String? get stock; // Changed to String
  @override
  @JsonKey(name: "cutting_types")
  List<CuttingType>? get cuttingTypes;

  /// Create a copy of Product
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ProductImplCopyWith<_$ProductImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

Related _$RelatedFromJson(Map<String, dynamic> json) {
  return _Related.fromJson(json);
}

/// @nodoc
mixin _$Related {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_name")
  String? get productName => throw _privateConstructorUsedError;
  @JsonKey(name: "product_image")
  String? get productImage => throw _privateConstructorUsedError;
  @JsonKey(name: "cutting_type_id")
  int? get cuttingTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "cutting_image")
  String? get cuttingImage => throw _privateConstructorUsedError;
  @JsonKey(name: "gross_weight")
  String? get grossWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "net_weight")
  String? get netweight => throw _privateConstructorUsedError;
  @JsonKey(name: "original_price")
  String? get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "offer_price")
  String? get offerPrice => throw _privateConstructorUsedError; // Made nullable
  @JsonKey(name: "offer_percentage")
  String? get offerPercentage =>
      throw _privateConstructorUsedError; // Made nullable
  @JsonKey(name: "stock")
  String? get stock => throw _privateConstructorUsedError;
  @JsonKey(name: "category_id")
  int? get categoryId => throw _privateConstructorUsedError;

  /// Serializes this Related to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Related
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RelatedCopyWith<Related> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RelatedCopyWith<$Res> {
  factory $RelatedCopyWith(Related value, $Res Function(Related) then) =
      _$RelatedCopyWithImpl<$Res, Related>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "cutting_type_id") int? cuttingTypeId,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "cutting_image") String? cuttingImage,
      @JsonKey(name: "gross_weight") String? grossWeight,
      @JsonKey(name: "net_weight") String? netweight,
      @JsonKey(name: "original_price") String? originalPrice,
      @JsonKey(name: "offer_price") String? offerPrice,
      @JsonKey(name: "offer_percentage") String? offerPercentage,
      @JsonKey(name: "stock") String? stock,
      @JsonKey(name: "category_id") int? categoryId});
}

/// @nodoc
class _$RelatedCopyWithImpl<$Res, $Val extends Related>
    implements $RelatedCopyWith<$Res> {
  _$RelatedCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Related
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? cuttingTypeId = freezed,
    Object? type = freezed,
    Object? cuttingImage = freezed,
    Object? grossWeight = freezed,
    Object? netweight = freezed,
    Object? originalPrice = freezed,
    Object? offerPrice = freezed,
    Object? offerPercentage = freezed,
    Object? stock = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingTypeId: freezed == cuttingTypeId
          ? _value.cuttingTypeId
          : cuttingTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingImage: freezed == cuttingImage
          ? _value.cuttingImage
          : cuttingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      grossWeight: freezed == grossWeight
          ? _value.grossWeight
          : grossWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      netweight: freezed == netweight
          ? _value.netweight
          : netweight // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPercentage: freezed == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$RelatedImplCopyWith<$Res> implements $RelatedCopyWith<$Res> {
  factory _$$RelatedImplCopyWith(
          _$RelatedImpl value, $Res Function(_$RelatedImpl) then) =
      __$$RelatedImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_name") String? productName,
      @JsonKey(name: "product_image") String? productImage,
      @JsonKey(name: "cutting_type_id") int? cuttingTypeId,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "cutting_image") String? cuttingImage,
      @JsonKey(name: "gross_weight") String? grossWeight,
      @JsonKey(name: "net_weight") String? netweight,
      @JsonKey(name: "original_price") String? originalPrice,
      @JsonKey(name: "offer_price") String? offerPrice,
      @JsonKey(name: "offer_percentage") String? offerPercentage,
      @JsonKey(name: "stock") String? stock,
      @JsonKey(name: "category_id") int? categoryId});
}

/// @nodoc
class __$$RelatedImplCopyWithImpl<$Res>
    extends _$RelatedCopyWithImpl<$Res, _$RelatedImpl>
    implements _$$RelatedImplCopyWith<$Res> {
  __$$RelatedImplCopyWithImpl(
      _$RelatedImpl _value, $Res Function(_$RelatedImpl) _then)
      : super(_value, _then);

  /// Create a copy of Related
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productName = freezed,
    Object? productImage = freezed,
    Object? cuttingTypeId = freezed,
    Object? type = freezed,
    Object? cuttingImage = freezed,
    Object? grossWeight = freezed,
    Object? netweight = freezed,
    Object? originalPrice = freezed,
    Object? offerPrice = freezed,
    Object? offerPercentage = freezed,
    Object? stock = freezed,
    Object? categoryId = freezed,
  }) {
    return _then(_$RelatedImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productName: freezed == productName
          ? _value.productName
          : productName // ignore: cast_nullable_to_non_nullable
              as String?,
      productImage: freezed == productImage
          ? _value.productImage
          : productImage // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingTypeId: freezed == cuttingTypeId
          ? _value.cuttingTypeId
          : cuttingTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingImage: freezed == cuttingImage
          ? _value.cuttingImage
          : cuttingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      grossWeight: freezed == grossWeight
          ? _value.grossWeight
          : grossWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      netweight: freezed == netweight
          ? _value.netweight
          : netweight // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPercentage: freezed == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
      stock: freezed == stock
          ? _value.stock
          : stock // ignore: cast_nullable_to_non_nullable
              as String?,
      categoryId: freezed == categoryId
          ? _value.categoryId
          : categoryId // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$RelatedImpl implements _Related {
  const _$RelatedImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "product_name") required this.productName,
      @JsonKey(name: "product_image") required this.productImage,
      @JsonKey(name: "cutting_type_id") required this.cuttingTypeId,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "cutting_image") required this.cuttingImage,
      @JsonKey(name: "gross_weight") required this.grossWeight,
      @JsonKey(name: "net_weight") required this.netweight,
      @JsonKey(name: "original_price") required this.originalPrice,
      @JsonKey(name: "offer_price") required this.offerPrice,
      @JsonKey(name: "offer_percentage") required this.offerPercentage,
      @JsonKey(name: "stock") required this.stock,
      @JsonKey(name: "category_id") required this.categoryId});

  factory _$RelatedImpl.fromJson(Map<String, dynamic> json) =>
      _$$RelatedImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_name")
  final String? productName;
  @override
  @JsonKey(name: "product_image")
  final String? productImage;
  @override
  @JsonKey(name: "cutting_type_id")
  final int? cuttingTypeId;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "cutting_image")
  final String? cuttingImage;
  @override
  @JsonKey(name: "gross_weight")
  final String? grossWeight;
  @override
  @JsonKey(name: "net_weight")
  final String? netweight;
  @override
  @JsonKey(name: "original_price")
  final String? originalPrice;
  @override
  @JsonKey(name: "offer_price")
  final String? offerPrice;
// Made nullable
  @override
  @JsonKey(name: "offer_percentage")
  final String? offerPercentage;
// Made nullable
  @override
  @JsonKey(name: "stock")
  final String? stock;
  @override
  @JsonKey(name: "category_id")
  final int? categoryId;

  @override
  String toString() {
    return 'Related(id: $id, productName: $productName, productImage: $productImage, cuttingTypeId: $cuttingTypeId, type: $type, cuttingImage: $cuttingImage, grossWeight: $grossWeight, netweight: $netweight, originalPrice: $originalPrice, offerPrice: $offerPrice, offerPercentage: $offerPercentage, stock: $stock, categoryId: $categoryId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RelatedImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productName, productName) ||
                other.productName == productName) &&
            (identical(other.productImage, productImage) ||
                other.productImage == productImage) &&
            (identical(other.cuttingTypeId, cuttingTypeId) ||
                other.cuttingTypeId == cuttingTypeId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cuttingImage, cuttingImage) ||
                other.cuttingImage == cuttingImage) &&
            (identical(other.grossWeight, grossWeight) ||
                other.grossWeight == grossWeight) &&
            (identical(other.netweight, netweight) ||
                other.netweight == netweight) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.offerPrice, offerPrice) ||
                other.offerPrice == offerPrice) &&
            (identical(other.offerPercentage, offerPercentage) ||
                other.offerPercentage == offerPercentage) &&
            (identical(other.stock, stock) || other.stock == stock) &&
            (identical(other.categoryId, categoryId) ||
                other.categoryId == categoryId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productName,
      productImage,
      cuttingTypeId,
      type,
      cuttingImage,
      grossWeight,
      netweight,
      originalPrice,
      offerPrice,
      offerPercentage,
      stock,
      categoryId);

  /// Create a copy of Related
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RelatedImplCopyWith<_$RelatedImpl> get copyWith =>
      __$$RelatedImplCopyWithImpl<_$RelatedImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RelatedImplToJson(
      this,
    );
  }
}

abstract class _Related implements Related {
  const factory _Related(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "product_name") required final String? productName,
      @JsonKey(name: "product_image") required final String? productImage,
      @JsonKey(name: "cutting_type_id") required final int? cuttingTypeId,
      @JsonKey(name: "type") required final String? type,
      @JsonKey(name: "cutting_image") required final String? cuttingImage,
      @JsonKey(name: "gross_weight") required final String? grossWeight,
      @JsonKey(name: "net_weight") required final String? netweight,
      @JsonKey(name: "original_price") required final String? originalPrice,
      @JsonKey(name: "offer_price") required final String? offerPrice,
      @JsonKey(name: "offer_percentage") required final String? offerPercentage,
      @JsonKey(name: "stock") required final String? stock,
      @JsonKey(name: "category_id")
      required final int? categoryId}) = _$RelatedImpl;

  factory _Related.fromJson(Map<String, dynamic> json) = _$RelatedImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_name")
  String? get productName;
  @override
  @JsonKey(name: "product_image")
  String? get productImage;
  @override
  @JsonKey(name: "cutting_type_id")
  int? get cuttingTypeId;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "cutting_image")
  String? get cuttingImage;
  @override
  @JsonKey(name: "gross_weight")
  String? get grossWeight;
  @override
  @JsonKey(name: "net_weight")
  String? get netweight;
  @override
  @JsonKey(name: "original_price")
  String? get originalPrice;
  @override
  @JsonKey(name: "offer_price")
  String? get offerPrice; // Made nullable
  @override
  @JsonKey(name: "offer_percentage")
  String? get offerPercentage; // Made nullable
  @override
  @JsonKey(name: "stock")
  String? get stock;
  @override
  @JsonKey(name: "category_id")
  int? get categoryId;

  /// Create a copy of Related
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RelatedImplCopyWith<_$RelatedImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

CuttingType _$CuttingTypeFromJson(Map<String, dynamic> json) {
  return _CuttingType.fromJson(json);
}

/// @nodoc
mixin _$CuttingType {
  @JsonKey(name: "id")
  int? get id => throw _privateConstructorUsedError;
  @JsonKey(name: "product_id")
  int? get productId => throw _privateConstructorUsedError;
  @JsonKey(name: "cutting_type_id")
  int? get cuttingTypeId => throw _privateConstructorUsedError;
  @JsonKey(name: "type")
  String? get type => throw _privateConstructorUsedError;
  @JsonKey(name: "cutting_image")
  String? get cuttingImage => throw _privateConstructorUsedError;
  @JsonKey(name: "net_weight")
  String? get netWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "gross_weight")
  String? get grossWeight => throw _privateConstructorUsedError;
  @JsonKey(name: "original_price")
  String? get originalPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "offer_price")
  String? get offerPrice => throw _privateConstructorUsedError;
  @JsonKey(name: "offer_percentage")
  String? get offerPercentage => throw _privateConstructorUsedError;

  /// Serializes this CuttingType to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CuttingType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CuttingTypeCopyWith<CuttingType> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CuttingTypeCopyWith<$Res> {
  factory $CuttingTypeCopyWith(
          CuttingType value, $Res Function(CuttingType) then) =
      _$CuttingTypeCopyWithImpl<$Res, CuttingType>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "cutting_type_id") int? cuttingTypeId,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "cutting_image") String? cuttingImage,
      @JsonKey(name: "net_weight") String? netWeight,
      @JsonKey(name: "gross_weight") String? grossWeight,
      @JsonKey(name: "original_price") String? originalPrice,
      @JsonKey(name: "offer_price") String? offerPrice,
      @JsonKey(name: "offer_percentage") String? offerPercentage});
}

/// @nodoc
class _$CuttingTypeCopyWithImpl<$Res, $Val extends CuttingType>
    implements $CuttingTypeCopyWith<$Res> {
  _$CuttingTypeCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CuttingType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? cuttingTypeId = freezed,
    Object? type = freezed,
    Object? cuttingImage = freezed,
    Object? netWeight = freezed,
    Object? grossWeight = freezed,
    Object? originalPrice = freezed,
    Object? offerPrice = freezed,
    Object? offerPercentage = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      cuttingTypeId: freezed == cuttingTypeId
          ? _value.cuttingTypeId
          : cuttingTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingImage: freezed == cuttingImage
          ? _value.cuttingImage
          : cuttingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      netWeight: freezed == netWeight
          ? _value.netWeight
          : netWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      grossWeight: freezed == grossWeight
          ? _value.grossWeight
          : grossWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPercentage: freezed == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$CuttingTypeImplCopyWith<$Res>
    implements $CuttingTypeCopyWith<$Res> {
  factory _$$CuttingTypeImplCopyWith(
          _$CuttingTypeImpl value, $Res Function(_$CuttingTypeImpl) then) =
      __$$CuttingTypeImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int? id,
      @JsonKey(name: "product_id") int? productId,
      @JsonKey(name: "cutting_type_id") int? cuttingTypeId,
      @JsonKey(name: "type") String? type,
      @JsonKey(name: "cutting_image") String? cuttingImage,
      @JsonKey(name: "net_weight") String? netWeight,
      @JsonKey(name: "gross_weight") String? grossWeight,
      @JsonKey(name: "original_price") String? originalPrice,
      @JsonKey(name: "offer_price") String? offerPrice,
      @JsonKey(name: "offer_percentage") String? offerPercentage});
}

/// @nodoc
class __$$CuttingTypeImplCopyWithImpl<$Res>
    extends _$CuttingTypeCopyWithImpl<$Res, _$CuttingTypeImpl>
    implements _$$CuttingTypeImplCopyWith<$Res> {
  __$$CuttingTypeImplCopyWithImpl(
      _$CuttingTypeImpl _value, $Res Function(_$CuttingTypeImpl) _then)
      : super(_value, _then);

  /// Create a copy of CuttingType
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? productId = freezed,
    Object? cuttingTypeId = freezed,
    Object? type = freezed,
    Object? cuttingImage = freezed,
    Object? netWeight = freezed,
    Object? grossWeight = freezed,
    Object? originalPrice = freezed,
    Object? offerPrice = freezed,
    Object? offerPercentage = freezed,
  }) {
    return _then(_$CuttingTypeImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int?,
      productId: freezed == productId
          ? _value.productId
          : productId // ignore: cast_nullable_to_non_nullable
              as int?,
      cuttingTypeId: freezed == cuttingTypeId
          ? _value.cuttingTypeId
          : cuttingTypeId // ignore: cast_nullable_to_non_nullable
              as int?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      cuttingImage: freezed == cuttingImage
          ? _value.cuttingImage
          : cuttingImage // ignore: cast_nullable_to_non_nullable
              as String?,
      netWeight: freezed == netWeight
          ? _value.netWeight
          : netWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      grossWeight: freezed == grossWeight
          ? _value.grossWeight
          : grossWeight // ignore: cast_nullable_to_non_nullable
              as String?,
      originalPrice: freezed == originalPrice
          ? _value.originalPrice
          : originalPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPrice: freezed == offerPrice
          ? _value.offerPrice
          : offerPrice // ignore: cast_nullable_to_non_nullable
              as String?,
      offerPercentage: freezed == offerPercentage
          ? _value.offerPercentage
          : offerPercentage // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$CuttingTypeImpl implements _CuttingType {
  const _$CuttingTypeImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "product_id") required this.productId,
      @JsonKey(name: "cutting_type_id") required this.cuttingTypeId,
      @JsonKey(name: "type") required this.type,
      @JsonKey(name: "cutting_image") required this.cuttingImage,
      @JsonKey(name: "net_weight") required this.netWeight,
      @JsonKey(name: "gross_weight") required this.grossWeight,
      @JsonKey(name: "original_price") required this.originalPrice,
      @JsonKey(name: "offer_price") required this.offerPrice,
      @JsonKey(name: "offer_percentage") required this.offerPercentage});

  factory _$CuttingTypeImpl.fromJson(Map<String, dynamic> json) =>
      _$$CuttingTypeImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int? id;
  @override
  @JsonKey(name: "product_id")
  final int? productId;
  @override
  @JsonKey(name: "cutting_type_id")
  final int? cuttingTypeId;
  @override
  @JsonKey(name: "type")
  final String? type;
  @override
  @JsonKey(name: "cutting_image")
  final String? cuttingImage;
  @override
  @JsonKey(name: "net_weight")
  final String? netWeight;
  @override
  @JsonKey(name: "gross_weight")
  final String? grossWeight;
  @override
  @JsonKey(name: "original_price")
  final String? originalPrice;
  @override
  @JsonKey(name: "offer_price")
  final String? offerPrice;
  @override
  @JsonKey(name: "offer_percentage")
  final String? offerPercentage;

  @override
  String toString() {
    return 'CuttingType(id: $id, productId: $productId, cuttingTypeId: $cuttingTypeId, type: $type, cuttingImage: $cuttingImage, netWeight: $netWeight, grossWeight: $grossWeight, originalPrice: $originalPrice, offerPrice: $offerPrice, offerPercentage: $offerPercentage)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CuttingTypeImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.productId, productId) ||
                other.productId == productId) &&
            (identical(other.cuttingTypeId, cuttingTypeId) ||
                other.cuttingTypeId == cuttingTypeId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.cuttingImage, cuttingImage) ||
                other.cuttingImage == cuttingImage) &&
            (identical(other.netWeight, netWeight) ||
                other.netWeight == netWeight) &&
            (identical(other.grossWeight, grossWeight) ||
                other.grossWeight == grossWeight) &&
            (identical(other.originalPrice, originalPrice) ||
                other.originalPrice == originalPrice) &&
            (identical(other.offerPrice, offerPrice) ||
                other.offerPrice == offerPrice) &&
            (identical(other.offerPercentage, offerPercentage) ||
                other.offerPercentage == offerPercentage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      productId,
      cuttingTypeId,
      type,
      cuttingImage,
      netWeight,
      grossWeight,
      originalPrice,
      offerPrice,
      offerPercentage);

  /// Create a copy of CuttingType
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CuttingTypeImplCopyWith<_$CuttingTypeImpl> get copyWith =>
      __$$CuttingTypeImplCopyWithImpl<_$CuttingTypeImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CuttingTypeImplToJson(
      this,
    );
  }
}

abstract class _CuttingType implements CuttingType {
  const factory _CuttingType(
      {@JsonKey(name: "id") required final int? id,
      @JsonKey(name: "product_id") required final int? productId,
      @JsonKey(name: "cutting_type_id") required final int? cuttingTypeId,
      @JsonKey(name: "type") required final String? type,
      @JsonKey(name: "cutting_image") required final String? cuttingImage,
      @JsonKey(name: "net_weight") required final String? netWeight,
      @JsonKey(name: "gross_weight") required final String? grossWeight,
      @JsonKey(name: "original_price") required final String? originalPrice,
      @JsonKey(name: "offer_price") required final String? offerPrice,
      @JsonKey(name: "offer_percentage")
      required final String? offerPercentage}) = _$CuttingTypeImpl;

  factory _CuttingType.fromJson(Map<String, dynamic> json) =
      _$CuttingTypeImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int? get id;
  @override
  @JsonKey(name: "product_id")
  int? get productId;
  @override
  @JsonKey(name: "cutting_type_id")
  int? get cuttingTypeId;
  @override
  @JsonKey(name: "type")
  String? get type;
  @override
  @JsonKey(name: "cutting_image")
  String? get cuttingImage;
  @override
  @JsonKey(name: "net_weight")
  String? get netWeight;
  @override
  @JsonKey(name: "gross_weight")
  String? get grossWeight;
  @override
  @JsonKey(name: "original_price")
  String? get originalPrice;
  @override
  @JsonKey(name: "offer_price")
  String? get offerPrice;
  @override
  @JsonKey(name: "offer_percentage")
  String? get offerPercentage;

  /// Create a copy of CuttingType
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CuttingTypeImplCopyWith<_$CuttingTypeImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
