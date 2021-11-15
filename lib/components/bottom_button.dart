import 'package:bmi_calculator/constant.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final Function onTap;
  final String buttonTitle;

  const BottomButton({this.onTap, this.buttonTitle});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        margin: EdgeInsets.only(top: 10),
        child: Text(
          buttonTitle,
          style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
          ),
        ),
        color: kBottomContainerColor,
        height: kBottomContainerHeight,
        width: double.infinity,
        alignment: Alignment.center,
      ),
    );
  }
}
