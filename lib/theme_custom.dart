import 'package:flutter/material.dart';
import 'constants.dart';


ThemeData createCustomTheme() {
  return ThemeData.dark().copyWith(
    sliderTheme: SliderThemeData(
      activeTrackColor: kActiveTrackColor,
      inactiveTrackColor: kInactiveCardColor,
      overlayColor: kSliderOverlayColor,
      thumbColor: kSliderThumbColor,
      thumbShape: RoundSliderThumbShape(enabledThumbRadius: 15.0),
      overlayShape: RoundSliderOverlayShape(overlayRadius: 30.0),
    ),
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Color(0xFF0A0E21),
    textTheme: TextTheme(bodyText2: TextStyle(color: Colors.white)),
  );
}