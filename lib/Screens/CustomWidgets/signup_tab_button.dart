import 'package:flutter/material.dart';

class SignUpTab extends StatelessWidget {
  final String buttonText;
  final bool selected;

  const SignUpTab({Key? key, required this.buttonText, this.selected = false})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: SizedBox(
        height: 35,
        width: 161,
        child: ElevatedButton.icon(
          onPressed: () {},
          style: ButtonStyle(
            backgroundColor: MaterialStateProperty.all(
                buttonText == "Email" ? Colors.orange : Colors.black),
          ),
          icon: buttonText == "Email"
              ? const Icon(Icons.email_outlined, size: 18)
              : const Icon(Icons.phone_android_sharp, size: 18),
          label: Text(buttonText),
        ),
      ),
    );
  }
}
