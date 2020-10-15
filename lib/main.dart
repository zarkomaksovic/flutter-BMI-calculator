import 'package:flutter/material.dart';
import 'screens/input_page.dart';
import 'theme_custom.dart';


void main() => runApp(BMICalculator());

class BMICalculator extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: createCustomTheme(),
      home: InputPage(),
    );
  }
}




