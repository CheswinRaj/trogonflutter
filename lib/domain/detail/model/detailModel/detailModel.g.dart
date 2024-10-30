// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'detailModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DetailmodelImpl _$$DetailmodelImplFromJson(Map<String, dynamic> json) =>
    _$DetailmodelImpl(
      status: json['status'] as bool?,
      data: json['data'] == null
          ? null
          : Data.fromJson(json['data'] as Map<String, dynamic>),
      message: json['message'] as String?,
    );

Map<String, dynamic> _$$DetailmodelImplToJson(_$DetailmodelImpl instance) =>
    <String, dynamic>{
      'status': instance.status,
      'data': instance.data,
      'message': instance.message,
    };

_$DataImpl _$$DataImplFromJson(Map<String, dynamic> json) => _$DataImpl(
      product: json['product'] == null
          ? null
          : Product.fromJson(json['product'] as Map<String, dynamic>),
      related: (json['related'] as List<dynamic>?)
          ?.map((e) => Related.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$DataImplToJson(_$DataImpl instance) =>
    <String, dynamic>{
      'product': instance.product,
      'related': instance.related,
    };

_$ProductImpl _$$ProductImplFromJson(Map<String, dynamic> json) =>
    _$ProductImpl(
      id: (json['id'] as num?)?.toInt(),
      name: json['name'] as String?,
      price: json['price'] as String?,
      image: json['image'] as String?,
      description: json['description'] as String?,
      storageInstructions: json['storageInstructions'] as String?,
      categoryId: (json['categoryId'] as num?)?.toInt(),
      stock: json['stock'] as String?,
      cuttingTypes: (json['cutting_types'] as List<dynamic>?)
          ?.map((e) => CuttingType.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$ProductImplToJson(_$ProductImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'price': instance.price,
      'image': instance.image,
      'description': instance.description,
      'storageInstructions': instance.storageInstructions,
      'categoryId': instance.categoryId,
      'stock': instance.stock,
      'cutting_types': instance.cuttingTypes,
    };

_$RelatedImpl _$$RelatedImplFromJson(Map<String, dynamic> json) =>
    _$RelatedImpl(
      id: (json['id'] as num?)?.toInt(),
      productName: json['product_name'] as String?,
      productImage: json['product_image'] as String?,
      cuttingTypeId: (json['cutting_type_id'] as num?)?.toInt(),
      type: json['type'] as String?,
      cuttingImage: json['cutting_image'] as String?,
      grossWeight: json['gross_weight'] as String?,
      netweight: json['net_weight'] as String?,
      originalPrice: json['original_price'] as String?,
      offerPrice: json['offer_price'] as String?,
      offerPercentage: json['offer_percentage'] as String?,
      stock: json['stock'] as String?,
      categoryId: (json['category_id'] as num?)?.toInt(),
    );

Map<String, dynamic> _$$RelatedImplToJson(_$RelatedImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_name': instance.productName,
      'product_image': instance.productImage,
      'cutting_type_id': instance.cuttingTypeId,
      'type': instance.type,
      'cutting_image': instance.cuttingImage,
      'gross_weight': instance.grossWeight,
      'net_weight': instance.netweight,
      'original_price': instance.originalPrice,
      'offer_price': instance.offerPrice,
      'offer_percentage': instance.offerPercentage,
      'stock': instance.stock,
      'category_id': instance.categoryId,
    };

_$CuttingTypeImpl _$$CuttingTypeImplFromJson(Map<String, dynamic> json) =>
    _$CuttingTypeImpl(
      id: (json['id'] as num?)?.toInt(),
      productId: (json['product_id'] as num?)?.toInt(),
      cuttingTypeId: (json['cutting_type_id'] as num?)?.toInt(),
      type: json['type'] as String?,
      cuttingImage: json['cutting_image'] as String?,
      netWeight: json['net_weight'] as String?,
      grossWeight: json['gross_weight'] as String?,
      originalPrice: json['original_price'] as String?,
      offerPrice: json['offer_price'] as String?,
      offerPercentage: json['offer_percentage'] as String?,
    );

Map<String, dynamic> _$$CuttingTypeImplToJson(_$CuttingTypeImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'product_id': instance.productId,
      'cutting_type_id': instance.cuttingTypeId,
      'type': instance.type,
      'cutting_image': instance.cuttingImage,
      'net_weight': instance.netWeight,
      'gross_weight': instance.grossWeight,
      'original_price': instance.originalPrice,
      'offer_price': instance.offerPrice,
      'offer_percentage': instance.offerPercentage,
    };
