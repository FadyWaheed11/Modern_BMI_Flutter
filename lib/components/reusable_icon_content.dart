import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class ReusableIconContent extends StatelessWidget {
  final IconData icon;
  final String text;

  ReusableIconContent({@required this.icon, @required this.text});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 10.0,
        ),
        Text(text, style: kLabelTextStyle)
      ],
    );
  }
}
