import 'package:flutter/material.dart';
import 'package:flutter_pphins/homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    int days = 30;
    String name = "C A PRAJWAL";
    bool isMale = true;

    return MaterialApp(
      home: HomePage(),
    );
  }
}
