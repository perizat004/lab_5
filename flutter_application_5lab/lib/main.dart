import 'package:flutter/material.dart';
import 'package:flutter_application_5lab/first_screen.dart';
import 'package:flutter_application_5lab/second_screen.dart';
import 'package:flutter_application_5lab/third_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: '/',
      routes: {
        '/': (context) => FirstScreen(),
        '/second': (context) => SecondScreen(),
        '/third': (context) => ThirdScreen(),
      },
    );
  }
}
