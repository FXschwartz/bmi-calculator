import 'package:bmi_calculator/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  BottomButton({@required this.onTapFunction, @required this.buttonTitle});
  final Function onTapFunction;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTapFunction,
      child: Container(
        margin: EdgeInsets.only(top: 10.0),
//        padding: EdgeInsets.only(bottom: 20.0),
        width: double.infinity,
        height: 80.0,
        color: Color(0xFFEB1555),
        child: Center(
          child: Text(
            buttonTitle,
            style: kLargeButtonTextStyle,
          ),
        ),
      ),
    );
  }
}
