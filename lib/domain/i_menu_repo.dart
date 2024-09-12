
import 'package:dartz/dartz.dart';

abstract class ImenuRepo{
  Future<Either<String, List<String>>> getCartList();

}