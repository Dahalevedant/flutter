import 'package:flutter/material.dart';
import 'package:untitled/constants.dart' as constant;

import '../components/textfield.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: constant.textPrimary,
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Container()),
          Image.network('https://images.pexels.com/photos/15286/pexels-photo.jpg?auto=compress&cs=tinysrgb&w=600')),
          Expanded(
            flex: 2,
              child: textfield(text: 'email', isPassword: false,)),
          Expanded(child: textfield(text: 'password', isPassword: true,)),
        ],
      ) ,
    );
  }
}

