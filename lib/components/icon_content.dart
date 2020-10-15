import 'package:flutter/material.dart';
import 'package:bmi_calculator/constants.dart';


class CustomIcon extends StatelessWidget {
  CustomIcon({@required this.icon, @required this.textInput});

  final icon;
  final String textInput;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          textInput,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}