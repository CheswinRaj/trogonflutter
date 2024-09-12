import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_real_bloc_with_freezed/application/cart/bloc/cart_bloc.dart';
import 'package:flutter_real_bloc_with_freezed/domain/i_menu_repo.dart';
import 'package:flutter_real_bloc_with_freezed/presentations/mainScreen/mainScreen.dart';
import 'package:get_it/get_it.dart';

import 'domain/core/injectable.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>getIt<CartBloc>())
      ],
      child: MaterialApp(debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
        theme: ThemeData(
          
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: Mainscreen(),
      ),
    );
  }
}

