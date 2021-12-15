import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class LoginForm extends StatefulWidget {
  const LoginForm({Key? key}) : super(key: key);

  @override
  _LoginForm createState() => _LoginForm();
}

class _LoginForm extends State<LoginForm> {
  final _formKey = GlobalKey<FormBuilderState>();

  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        FormBuilder(
          key: _formKey,
          autovalidateMode: AutovalidateMode.onUserInteraction,
          child: Column(
            children: <Widget>[
              const SizedBox(height: 40),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text("Username",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 10),
              FormBuilderTextField(
                name: 'username',
                decoration: InputDecoration(
                  labelText: 'username',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0.0),
                    borderSide:
                        const BorderSide(color: Colors.orange, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0.0),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 3.0),
                  ),
                ),
              ),
              const SizedBox(height: 40),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text("Password",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 10),
              FormBuilderTextField(
                name: 'password',
                decoration: InputDecoration(
                  labelText: 'password',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0.0),
                    borderSide:
                        const BorderSide(color: Colors.orange, width: 3.0),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(0.0),
                    borderSide:
                        const BorderSide(color: Colors.black, width: 3.0),
                  ),
                ),
              ),
            ],
          ),
        ),
        const SizedBox(height: 20),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              child: Row(
                children: [
                  Checkbox(
                      value: true,
                      onChanged: (value) {
                        setState(() {});
                      }),
                  Text('Remember me'),
                ],
              ),
            ),
            InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "/forgot-password");
                },
                child: Text(
                  'forgotten password?',
                  style: TextStyle(color: Colors.amber[800]),
                ))
          ],
        ),
        const SizedBox(height: 20),
        Row(
          children: <Widget>[
            Expanded(
              child: TextButton(
                style: TextButton.styleFrom(
                  padding: const EdgeInsets.all(16.0),
                  primary: Colors.black,
                  backgroundColor: Colors.orange,
                  textStyle: const TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                child: const Text(
                  "Login",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                onPressed: () {
                  Navigator.pushNamed(context, "/home");
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          children: const <Widget>[
            Expanded(
                child: Divider(
              color: Colors.black,
            )),
            Padding(
                child: Text("OR"),
                padding: EdgeInsets.symmetric(horizontal: 10.0)),
            Expanded(
                child: Divider(
              color: Colors.black,
            )),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Don’t have an account?',
              textAlign: TextAlign.center,
            ),
            InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "/signup");
                },
                child: Text(
                  ' Sign up',
                  style: TextStyle(
                      color: Colors.amber[800], fontWeight: FontWeight.bold),
                )),
          ],
        ),
      ],
    );
  }
}
