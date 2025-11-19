import 'package:flutter/material.dart';
import 'package:muhammadarifin_1123150053_uts/splash_screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Nim : 113150053 Muhammad Arifin',
      theme: ThemeData(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blueGrey)
      ),
      debugShowCheckedModeBanner: false,
      home: MysplashScreen1(),
    );
  }
}
