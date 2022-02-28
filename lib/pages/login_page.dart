import 'package:flutter/material.dart';
import 'package:pets/pages/signin_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: InkWell(
          onTap: () {
            Navigator.pushAndRemoveUntil(
                context,
                MaterialPageRoute(builder: (_) => SiginPage()),
                (route) => false);
          },
          child: Center(child: Text('Login Page'))),
    );
  }
}
