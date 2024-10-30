import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';

import '../../domain/detail/i_detail_repo.dart';
import '../../domain/detail/model/detailModel/detailModel.dart';
import 'package:http/http.dart' as http;


@LazySingleton(as: IDetailRepo)
class DetailRepository implements IDetailRepo {
  @override

  Future<Either<String, Detailmodel>> getDetailData({required int productId, required int storeId}) async {
    try {
      Detailmodel? model; // Make model nullable
      var url = Uri.parse('https://ourworks.co.in/sigofish-backend/public/customer/products/details?product_id=$productId&store_id=$storeId');
      print(url);
      var response = await http.get(url);
      if (response.statusCode == 200 || response.statusCode == 201) {
        var jsonResponse = jsonDecode(response.body);
        model = Detailmodel.fromJson(jsonResponse);
        if (model == null) {
          return const Left("client"); // Return Left if model is null
        } else {
          return Right(model);
        }
      } else {
        return const Left("failed");
      }
    } catch (e) {
      return const Left("failed");
    }
    return const Left("failed"); // Return a default value
  }

  }




