import 'package:flutter/material.dart';
import 'package:task1/screens/login_screen.dart';
import 'package:task1/screens/on_boarding_screen.dart';
import 'package:task1/screens/register_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
      ),
      home: const OnBoardingScreen(),
    );
  }
}

