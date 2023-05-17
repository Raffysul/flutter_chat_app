import 'package:flutter/material.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: SafeArea(
        child: Center(
          child: Column(
            //mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              SizedBox(
                height: 50,
              ),
              // logo
              Icon(
                Icons.chat_bubble,
                size: 100,
              ),
              SizedBox(
                height: 50,
              ),
              // welcome text
              Text(
                "Welcome back, You've been missed!!!",
                style: TextStyle(
                  fontSize: 18,
                ),
              ),
              //email textfield
              
            ],
          ),
        ),
      ),
    );
  }
}
