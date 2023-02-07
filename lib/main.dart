import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/dashboard/dashboard_bindings.dart';
import 'package:menuexemplo/app/dashboard/dashboard_page.dart';
import 'package:menuexemplo/app/login/login_page.dart';
import 'package:menuexemplo/app/rotas.dart';
import 'package:menuexemplo/app/splashscreen/splash_screen_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      initialRoute: Paths.dashboard,
      getPages: [
        GetPage(
          name: Paths.splashScreen,
          page: () => const SplashScreenPage(),
          transition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 500),
        ),
        GetPage(
          name: Paths.login,
          page: () => const LoginPage(),
          transition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 500),
        ),
        GetPage(
          name: Paths.dashboard,
          page: () => const DashboardPage(),
          transition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 500),
          binding: DashboardBindings(),
        )
      ],
    );
  }
}
