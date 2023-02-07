import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/rotas.dart';

class SplashScreenPage extends StatefulWidget {
  const SplashScreenPage({Key? key}) : super(key: key);

  @override
  State<SplashScreenPage> createState() => _SplashScreenPageState();
}

class _SplashScreenPageState extends State<SplashScreenPage> {
  @override
  void initState() {
    super.initState();

    Future.delayed(
      const Duration(seconds: 5),
      () {
        Get.rootDelegate.offAndToNamed(Routes.login);
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Text(
          'SplashScreen',
          style: TextStyle(
            color: Colors.black,
            fontSize: 40,
          ),
        ),
      ),
    );
  }
}
