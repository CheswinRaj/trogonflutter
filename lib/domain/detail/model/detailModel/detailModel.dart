
import 'package:freezed_annotation/freezed_annotation.dart';

part 'detailModel.freezed.dart';
part 'detailModel.g.dart';

// @freezed
// class Detailmodel with _$Detailmodel {
//   const factory Detailmodel({
//     @JsonKey(name: "status") required bool? status,
//     @JsonKey(name: "data") required Data? data,
//     @JsonKey(name: "message") required String? message,
//
//
// }) = _Detailmodel;
//
//   factory Detailmodel.fromJson(Map<String, dynamic> json) =>
//       _$DetailmodelFromJson(json);
// }
//
//
// @freezed
// class Data with _$Data {
//   const factory Data({
//     @JsonKey(name: "product") required Product? product,
//     @JsonKey(name: "related") required List<Related>? related,
//
//
// }) = _Data;
//
//   factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
// }
//
//
// @freezed
// class Product with _$Product {const factory Product(
// {
//   @JsonKey(name: "id") required int? id,
//   @JsonKey(name: "name") required String? name,
//   @JsonKey(name: "price") required String? price,
//   @JsonKey(name: "image") required String? image,
//   @JsonKey(name: "description") required String? description,
//   @JsonKey(name: "storageInstructions") required String? storageInstructions,
//   @JsonKey(name: "categoryId") required int? categoryId,
//   @JsonKey(name: "stock") required int? stock,
//   @JsonKey(name: "cutting_types") required List<CuttingType>? cuttingTypes,
//
// }
//     ) = _Product;
//
// factory Product.fromJson(Map<String, dynamic> json) =>
//       _$ProductFromJson(json);
// }
//
// @freezed
// class Related with _$Related {
//   const factory Related({
//   @JsonKey(name: "id") required int? id,
//     @JsonKey(name: "productName") required String? productName,
//     @JsonKey(name: "productImage") required String? productImage,
//     @JsonKey(name: "cuttingTypeId") required int? cuttingTypeId,
//     @JsonKey(name: "type") required String? type,
//     @JsonKey(name: "cuttingImage") required String? cuttingImage,
//     @JsonKey(name: "grossWeight") required String? grossWeight,
//     @JsonKey(name: "originalPrice") required String? originalPrice,
//     @JsonKey(name: "offerPrice") required String? offerPrice,
//     @JsonKey(name: "offerPercentage") required String? offerPercentage,
//     @JsonKey(name: "stock") required String? stock,
//     @JsonKey(name: "categoryId") required int? categoryId,
//
//
//
// }) = _Related;
//
//   factory Related.fromJson(Map<String, dynamic> json) =>
//       _$RelatedFromJson(json);
// }
//
// @freezed
// class CuttingType with _$CuttingType {
//   const factory CuttingType({
//     @JsonKey(name: "id") required int? id,
//     @JsonKey(name: "productId") required int? productId,
//     @JsonKey(name: "cuttingTypeId") required int? cuttingTypeId,
//     @JsonKey(name: "type") required String? type,
//     @JsonKey(name: "cuttingImage") required String? cuttingImage,
//     @JsonKey(name: "netWeight") required String? netWeight,
//     @JsonKey(name: "grossWeight") required String? grossWeight,
//     @JsonKey(name: "originalPrice") required String? originalPrice,
//     @JsonKey(name: "offerPrice") required String? offerPrice,
//     @JsonKey(name: "offerPercentage") required String? offerPercentage,
//
// }) = _CuttingType;
//
//   factory CuttingType.fromJson(Map<String, dynamic> json) =>
//       _$CuttingTypeFromJson(json);
// }
@freezed
class Detailmodel with _$Detailmodel {
  const factory Detailmodel({
    @JsonKey(name: "status") required bool? status,
    @JsonKey(name: "data") required Data? data,
    @JsonKey(name: "message") required String? message,
  }) = _Detailmodel;

  factory Detailmodel.fromJson(Map<String, dynamic> json) =>
      _$DetailmodelFromJson(json);
}

@freezed
class Data with _$Data {
  const factory Data({
    @JsonKey(name: "product") required Product? product,
    @JsonKey(name: "related") required List<Related>? related,
  }) = _Data;

  factory Data.fromJson(Map<String, dynamic> json) => _$DataFromJson(json);
}

@freezed
class Product with _$Product {
  const factory Product({
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "name") required String? name,
    @JsonKey(name: "price") required String? price,
    @JsonKey(name: "image") required String? image,
    @JsonKey(name: "description") required String? description,
    @JsonKey(name: "storageInstructions") required String? storageInstructions, // Made nullable
    @JsonKey(name: "categoryId") required int? categoryId,
    @JsonKey(name: "stock") required String? stock, // Changed to String
    @JsonKey(name: "cutting_types") required List<CuttingType>? cuttingTypes, // Made nullable
  }) = _Product;

  factory Product.fromJson(Map<String, dynamic> json) =>
      _$ProductFromJson(json);
}

@freezed
class Related with _$Related {
  const factory Related({
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "product_name") required String? productName,
    @JsonKey(name: "product_image") required String? productImage,
    @JsonKey(name: "cutting_type_id") required int? cuttingTypeId,
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "cutting_image") required String? cuttingImage,
    @JsonKey(name: "gross_weight") required String? grossWeight,
  @JsonKey(name: "net_weight") required String? netweight,

  @JsonKey(name: "original_price") required String? originalPrice,
    @JsonKey(name: "offer_price") required String? offerPrice, // Made nullable
    @JsonKey(name: "offer_percentage") required String? offerPercentage, // Made nullable
    @JsonKey(name: "stock") required String? stock,
    @JsonKey(name: "category_id") required int? categoryId,



  }) = _Related;

  factory Related.fromJson(Map<String, dynamic> json) =>
      _$RelatedFromJson(json);
}

@freezed
class CuttingType with _$CuttingType {
  const factory CuttingType({
    @JsonKey(name: "id") required int? id,
    @JsonKey(name: "product_id") required int? productId,
    @JsonKey(name: "cutting_type_id") required int? cuttingTypeId,
    @JsonKey(name: "type") required String? type,
    @JsonKey(name: "cutting_image") required String? cuttingImage,
    @JsonKey(name: "net_weight") required String? netWeight,
    @JsonKey(name: "gross_weight") required String? grossWeight,
    @JsonKey(name: "original_price") required String? originalPrice,
    @JsonKey(name: "offer_price") required String? offerPrice,
    @JsonKey(name: "offer_percentage") required String? offerPercentage,




  }) = _CuttingType;

  factory CuttingType.fromJson(Map<String, dynamic> json) =>
      _$CuttingTypeFromJson(json);
}