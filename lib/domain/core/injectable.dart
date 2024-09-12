import 'package:flutter/material.dart';
import 'package:flutter_real_bloc_with_freezed/domain/core/injectable.config.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';


final getIt = GetIt.instance;

@InjectableInit()
Future<void> configureInjection() async {
  getIt.init(environment: Environment.prod);

}