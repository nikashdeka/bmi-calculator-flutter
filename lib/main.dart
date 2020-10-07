import 'package:bmi_calculator/screens/result_page.dart';
import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'screens/result_page.dart';

void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xff0a0e21),
        scaffoldBackgroundColor: Color(0xff0a0e21),
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => InputPage(),
        '/resultPage': (context) => ResultPage(),
      }
    );
  }
}
