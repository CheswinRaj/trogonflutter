import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_real_bloc_with_freezed/presentations/mainScreen/mainPage.dart';
import 'application/detail/detail_bloc.dart';
import 'domain/core/injectable.dart';

void main() async{
  WidgetsFlutterBinding.ensureInitialized();

await configureInjection();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // void getCurrentLocation()async{
  //   Position position = await Geolocator.getCurrentPosition(locationSettings: locationSettings)
  // }
  @override
  Widget build(BuildContext context) {

    return MultiBlocProvider(
      providers: [
        BlocProvider(create: (context)=>getIt<DetailBloc>())
      ],
      child: MaterialApp(debugShowCheckedModeBanner: false,
        title: 'Flutter Demo',
       theme: ThemeData(
        brightness: Brightness.light,
        primaryColor: Colors.lightBlue[800],
         bottomNavigationBarTheme: BottomNavigationBarThemeData(backgroundColor: Colors.red),
        colorScheme: ColorScheme.light(
          primary: Colors.white,
          secondary: Colors.red,
        ),
        fontFamily: 'Georgia',
        textTheme: const TextTheme(
          displayLarge: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
          titleLarge: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
          bodyMedium: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
        ),),
        home: Mainpage(),
      ),
    );
  }
}

