import 'package:flutter/material.dart';
import '../Components/textfield.dart';
import '../Constants.dart' as constant;

class LoginScreen extends StatefulWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: constant.textPrimary,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Expanded(child: Container()),
          Image.network(
              'https://media.istockphoto.com/id/517188688/photo/mountain-landscape.jpg?s=612x612&w=0&k=20&c=A63koPKaCyIwQWOTFBRWXj_PwCrR4cEoOw2S9Q7yVl8='),
          textfield(
            text: 'E-mail',
            isPassword: false,
          ),
          textfield(
            text: 'Password',
            isPassword: true,
          ),
          ClipRRect(
            borderRadius: BorderRadius.circular(48),
              Container(
                TextButton(
                    style: TextButton.styleFrom(
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(28.8),
                            side: BorderSide(
                              width: 2,
                              color: constant.dayPrimary,
                            )
                        )
                    ),
                    onPressed: (){}, child: Text('Login')),
              )
          )

          Expanded(child: Container())
        ],
      ),
    );
  }
}