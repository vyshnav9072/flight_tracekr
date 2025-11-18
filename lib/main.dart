import 'package:flight_tracekr/H3.dart';
import 'package:flight_tracekr/Home_Screen.dart';
import 'package:flight_tracekr/bottom_screen.dart';
import 'package:flight_tracekr/onbord.dart';
import 'package:flight_tracekr/onbord1.dart';
import 'package:flight_tracekr/splash.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(body: BottomScreen()),
      // This trailing comma makes auto-formatting nicer for build methods.
    );
  }
}
