import 'package:flutter/material.dart';
import 'package:fluttercourse/home/gameScreen.dart';
import 'package:fluttercourse/home/playerScreen.dart'; // ← غير المسار حسب مكان الملف

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const MyGame(),

      routes: {GameScreen.routName: (context) => const GameScreen()},
    );
  }
}
