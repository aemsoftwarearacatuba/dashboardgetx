import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/rotas.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({Key? key}) : super(key: key);

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Get.offAllNamed(Routes.dashboard);
          },
          child: const Text('Login'),
        ),
      ),
    );
  }
}
