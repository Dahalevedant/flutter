import 'package:flutter/material.dart';
import 'package:untitled/constants.dart' as constant;

class textfield extends StatelessWidget {
  final String text;
  final bool isPassword;
  const textfield({
    super.key,
    required this.text, required this.isPassword
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(15.0),
      child: TextField(
        obscureText: isPassword,
        decoration: InputDecoration(
          hintText: text,
          hintStyle: TextStyle(
            color: constant.dayPrimary,
            fontWeight: FontWeight.w500,
            fontStyle: FontStyle.normal,
            fontSize: 30.0,
          ),
          enabledBorder: OutlineInputBorder(

          ),
        ),
      ),
    );
  }
}
