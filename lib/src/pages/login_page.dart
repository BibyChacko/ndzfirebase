

import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          TextFormField(
            decoration: const InputDecoration(
              labelText: "Email"
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
                labelText: "Password",
            ),
            obscureText: true,
          ),
        ],
      ),
    );
  }
}
