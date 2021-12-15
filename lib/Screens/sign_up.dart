import 'package:flutter/material.dart';
import 'package:actionbet_mobile_app/Screens/Forms/signup_form.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/signup_tab_button.dart';

class SignUp extends StatefulWidget {
  const SignUp({Key? key}) : super(key: key);

  @override
  _SignUp createState() => _SignUp();
}

class _SignUp extends State<SignUp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.only(
            top: 100.0, left: 20.0, right: 20.0, bottom: 20.0),
        child: SizedBox(
          width: double.infinity,
          child: ListView(
            children: [
              const Text('Signup with your email or phone number',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 14)),
              const SizedBox(
                height: 15,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const SignUpTab(buttonText: 'Email'),
                  const SignUpTab(buttonText: 'Phone Number'),
                ],
              ),
              const SignupForm(),
            ],
          ),
        ),
      ),
    );
  }
}
