import 'package:flutter/material.dart';
import 'package:flash_chat/screens/login_screen.dart';

class RoundedButton extends StatelessWidget {
  final Color buttonColor;
  final Function onTap;
  final String buttonText;

  RoundedButton({this.buttonColor, @required this.onTap, this.buttonText});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(vertical: 16.0),
      child: Material(
        elevation: 5.0,
        color: buttonColor,
        borderRadius: BorderRadius.circular(30.0),
        child: MaterialButton(
          onPressed: onTap,
          minWidth: 200.0,
          height: 42.0,
          child: Text(
            buttonText,
            style: TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}