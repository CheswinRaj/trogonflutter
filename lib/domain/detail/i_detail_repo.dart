

import 'package:dartz/dartz.dart';

import 'model/detailModel/detailModel.dart';

abstract class IDetailRepo{
  Future<Either<String, Detailmodel>> getDetailData({required int productId,required int storeId});

}