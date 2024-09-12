import 'package:dartz/dartz.dart';
import 'package:flutter_real_bloc_with_freezed/domain/i_menu_repo.dart';
import 'package:injectable/injectable.dart';

@LazySingleton(as: ImenuRepo)
class MenuRepository implements ImenuRepo {
  @override
  Future<Either<String, List<String>>> getCartList() async {
    List<String> a = [];
    try {
      return Right(a);
    } catch (e) {
      return const Left("fe");
    }
  }
}
