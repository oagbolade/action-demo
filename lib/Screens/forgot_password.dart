import 'package:flutter/material.dart';
import 'package:actionbet_mobile_app/Screens/Forms/forgot_password_form.dart';
import 'package:actionbet_mobile_app/Screens/CustomWidgets/custom_app_bar.dart';

class ForgotPassword extends StatefulWidget {
  const ForgotPassword({Key? key}) : super(key: key);

  @override
  _ForgotPassword createState() => _ForgotPassword();
}

class _ForgotPassword extends State<ForgotPassword> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      drawer: Drawer(),
      appBar: const CustomAppBar(),
      body: Padding(
        padding: const EdgeInsets.only(
            top: 20.0, left: 20.0, right: 20.0, bottom: 20.0),
        child: SizedBox(
          width: double.infinity,
          child: ListView(
            children: const [
              Text('Forgot Password',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                      fontSize: 20)),
              ForgotPasswordForm(),
            ],
          ),
        ),
      ),
    );
  }
}
