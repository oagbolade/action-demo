import 'package:flutter/material.dart';
import 'package:flutter_form_builder/flutter_form_builder.dart';

class SignupForm extends StatefulWidget {
  const SignupForm({Key? key}) : super(key: key);

  @override
  _SignupForm createState() => _SignupForm();
}

class _SignupForm extends State<SignupForm> {
  final _formKey = GlobalKey<FormBuilderState>();

  @override
  void initState() {
    print("Hello dayo");
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
                  child: const Text("First Name",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 10),
              FormBuilderTextField(
                name: 'fistname',
                decoration: InputDecoration(
                  labelText: 'First Name',
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
              const SizedBox(height: 30),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text("lastname",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 10),
              FormBuilderTextField(
                name: 'Last Name',
                decoration: InputDecoration(
                  labelText: 'Last Name',
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
              const SizedBox(height: 30),
              Align(
                alignment: Alignment.centerLeft,
                child: Container(
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text("Email",
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ),
              const SizedBox(height: 10),
              FormBuilderTextField(
                name: 'email',
                decoration: InputDecoration(
                  labelText: 'Email',
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
              const SizedBox(height: 30),
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
                  labelText: 'Password',
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
            Row(
              children: [
                Checkbox(
                    value: true,
                    onChanged: (value) {
                      setState(() {});
                    }),
                const SizedBox(
                  width: 300,
                  child: Text(
                      'By creating an account you agree to Action Bet terms and privacy',
                      textAlign: TextAlign.center,
                      style: TextStyle(fontWeight: FontWeight.bold)),
                ),
              ],
            ),
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
                  "Create Account",
                  style: TextStyle(fontSize: 15, color: Colors.white),
                ),
                onPressed: () {
                  // _formKey.currentState.save();
                  // if (_formKey.currentState.validate()) {
                  //   print(_formKey.currentState.value);
                  // } else {
                  //   print("validation failed");
                  // }
                },
              ),
            ),
          ],
        ),
        const SizedBox(height: 30),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const Text(
              'Already have an account? ',
              textAlign: TextAlign.center,
            ),
            InkWell(
                onTap: () {
                  Navigator.pushNamed(context, "/login");
                },
                child: Text(
                  ' login',
                  style: TextStyle(
                      color: Colors.amber[800], fontWeight: FontWeight.bold),
                )),
          ],
        ),
        const SizedBox(height: 50),
      ],
    );
  }
}
