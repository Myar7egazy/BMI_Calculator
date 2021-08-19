import 'package:flutter/material.dart';
import 'package:untitled2/BMI-Result.dart';
import 'package:untitled2/BMI-Screen.dart';
import 'package:untitled2/LoginScreewn.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home:LoginScreen() ,
      );
  }
}