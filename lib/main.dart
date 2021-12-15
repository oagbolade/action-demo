import 'package:actionbet_mobile_app/Screens/home.dart';
import 'package:flutter/material.dart';
import 'package:actionbet_mobile_app/Screens/loading_screen.dart';
import 'package:actionbet_mobile_app/Screens/login.dart';
import 'package:actionbet_mobile_app/Screens/sign_up.dart';
import 'package:actionbet_mobile_app/Screens/forgot_password.dart';
import 'package:actionbet_mobile_app/Screens/navigate_sport.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primarySwatch: Colors.blue, fontFamily: 'Poppins'),
      initialRoute: '/',
      routes: {
        '/': (context) => const LoadingScreen(),
        '/login': (context) => const Login(),
        '/signup': (context) => const SignUp(),
        '/forgot-password': (context) => const ForgotPassword(),
        '/home': (context) => const Home(),
        '/navigate-sport': (context) => const NavigateSport(),
      },
    );
  }
}
