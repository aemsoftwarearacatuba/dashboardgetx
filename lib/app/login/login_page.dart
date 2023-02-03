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
    return GetRouterOutlet.builder(
      builder: (context, delegate, current) {
        return Scaffold(
          backgroundColor: Colors.white,
          body: Center(
            child: ElevatedButton(
              onPressed: () {
                Get.rootDelegate.offAndToNamed(Routes.dashboard);
              },
              child: const Text('Login'),
            ),
          ),
        );
      },
    );
  }
}
