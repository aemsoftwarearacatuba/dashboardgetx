import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/dashboard/dashboard_controller.dart';
import 'package:menuexemplo/app/dashboard/dashboard_page.dart';
import 'package:menuexemplo/app/page1/page1_controller.dart';
import 'package:menuexemplo/app/page1/page1_page.dart';
import 'package:menuexemplo/app/page10/page10_controller.dart';
import 'package:menuexemplo/app/page10/page10_page.dart';
import 'package:menuexemplo/app/page11/page11_controller.dart';
import 'package:menuexemplo/app/page11/page11_page.dart';
import 'package:menuexemplo/app/page2/page2_controller.dart';
import 'package:menuexemplo/app/page2/page2_page.dart';
import 'package:menuexemplo/app/page3/page3_controller.dart';
import 'package:menuexemplo/app/page3/page3_page.dart';
import 'package:menuexemplo/app/page4/page4_controller.dart';
import 'package:menuexemplo/app/page4/page4_page.dart';
import 'package:menuexemplo/app/page6/page6_controller.dart';
import 'package:menuexemplo/app/page6/page6_page.dart';
import 'package:menuexemplo/app/page7/page7_controller.dart';
import 'package:menuexemplo/app/page7/page7_page.dart';
import 'package:menuexemplo/app/page8/page8_controller.dart';
import 'package:menuexemplo/app/page8/page8_page.dart';
import 'package:menuexemplo/app/page9/page9_controller.dart';
import 'package:menuexemplo/app/page9/page9_page.dart';
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
    return GetMaterialApp.router(
      getPages: [
        GetPage(
          name: Paths.dashboard,
          page: () => const DashboardPage(),
          transition: Transition.fadeIn,
          transitionDuration: const Duration(milliseconds: 500),
          binding: BindingsBuilder.put(() => DashBoardController()),
          participatesInRootNavigator: true,
          preventDuplicates: true,
          children: [
            GetPage(
              name: Paths.splashScreen,
              page: () => const SplashScreenPage(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              preventDuplicates: true,
              participatesInRootNavigator: true,
            ),
            GetPage(
              name: Paths.page1,
              page: () => const Page1Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page1Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page2,
              page: () => const Page2Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page2Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page3,
              page: () => const Page3Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page3Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page4,
              page: () => const Page4Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page4Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page6,
              page: () => const Page6Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page6Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page7,
              page: () => const Page7Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page7Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page8,
              page: () => const Page8Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page8Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page9,
              page: () => const Page9Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page9Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page10,
              page: () => const Page10Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page10Controller()),
              preventDuplicates: true,
            ),
            GetPage(
              name: Paths.page11,
              page: () => const Page11Page(),
              transition: Transition.fadeIn,
              transitionDuration: const Duration(milliseconds: 500),
              binding: BindingsBuilder.put(() => Page11Controller()),
              preventDuplicates: true,
            ),
          ],
        )
      ],
      routeInformationParser: GetInformationParser(
        initialRoute: Routes.splashScreen,
      ),
    );
  }
}
