import 'package:flutter/material.dart';
import 'package:fluttercourse/home/home_screen.dart';
import 'package:fluttercourse/utils/appScreens.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,

        initialRoute: AppRoutes.homeScreen,
        routes: {
          AppRoutes.homeScreen: (context) => HomeScreen()
        }


    );

  }
}
