import 'package:flutter/material.dart';
import 'package:flutter_chat_app/components/text-field.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  final emailTextController = TextEditingController();
  final passwordTextController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey.shade300,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 25),
            child: Column(
              //mainAxisAlignment: MainAxisAlignment.center,
              children: [
                const SizedBox(
                  height: 50,
                ),
                // logo
                const Icon(
                  Icons.chat_bubble,
                  size: 100,
                ),
                const SizedBox(
                  height: 50,
                ),
                // welcome text
                const Text(
                  "Welcome back, You've been missed!!!",
                  style: TextStyle(
                    fontSize: 18,
                  ),
                ),
                //email textfield
                MyTextField(
                    controller: emailTextController,
                    hintText: 'Email',
                    obscureText: false),
                // password textfield
                MyTextField(
                    controller: passwordTextController,
                    hintText: 'Password',
                    obscureText: true),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
