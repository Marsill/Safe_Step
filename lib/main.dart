import 'package:flutter/material.dart';
import 'package:smartapp/features/intro/pages/home.dart';
import 'package:smartapp/features/intro/splash_screen.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Smart Stick',
      home: SplashScreen(
        child: HomePage(),
      )
    );
  } 
}