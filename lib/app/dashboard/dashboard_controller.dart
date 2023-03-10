import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/page1/page1_controller.dart';
import 'package:menuexemplo/app/page1/page1_page.dart';
import 'package:menuexemplo/app/page10/page10_controller.dart';
import 'package:menuexemplo/app/page10/page10_page.dart';
import 'package:menuexemplo/app/page11/page11_controller.dart';
import 'package:menuexemplo/app/page11/page11_page.dart';
import 'package:menuexemplo/app/page12/page12_controller.dart';
import 'package:menuexemplo/app/page12/page12_page.dart';
import 'package:menuexemplo/app/page13/page13_controller.dart';
import 'package:menuexemplo/app/page13/page13_page.dart';
import 'package:menuexemplo/app/page14/page14_controller.dart';
import 'package:menuexemplo/app/page14/page14_page.dart';
import 'package:menuexemplo/app/page15/page15_controller.dart';
import 'package:menuexemplo/app/page15/page15_page.dart';
import 'package:menuexemplo/app/page16/page16_controller.dart';
import 'package:menuexemplo/app/page16/page16_page.dart';
import 'package:menuexemplo/app/page17/page17_controller.dart';
import 'package:menuexemplo/app/page17/page17_page.dart';
import 'package:menuexemplo/app/page18/page18_controller.dart';
import 'package:menuexemplo/app/page18/page18_page.dart';
import 'package:menuexemplo/app/page2/page2_controller.dart';
import 'package:menuexemplo/app/page2/page2_page.dart';
import 'package:menuexemplo/app/page3/page3_controller.dart';
import 'package:menuexemplo/app/page3/page3_page.dart';
import 'package:menuexemplo/app/page4/page4_controller.dart';
import 'package:menuexemplo/app/page4/page4_page.dart';
import 'package:menuexemplo/app/page5/page5_controller.dart';
import 'package:menuexemplo/app/page5/page5_page.dart';
import 'package:menuexemplo/app/page6/page6_controller.dart';
import 'package:menuexemplo/app/page6/page6_page.dart';
import 'package:menuexemplo/app/page7/page7_controller.dart';
import 'package:menuexemplo/app/page7/page7_page.dart';
import 'package:menuexemplo/app/page8/page8_controller.dart';
import 'package:menuexemplo/app/page8/page8_page.dart';
import 'package:menuexemplo/app/page9/page9_controller.dart';
import 'package:menuexemplo/app/page9/page9_page.dart';
import 'package:menuexemplo/app/rotas.dart';

class DashBoardController extends GetxController {
  final _selectedPage = Paths.page1.obs;
  final navigatorIndex = 1;

  String? get selectedPage => _selectedPage.value;

  set selectedPage(String? newSelected) {
    _selectedPage(newSelected);
  }

  Route? onGeneratedRouter(RouteSettings settings) {
    if (settings.name == Paths.page1) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page1Page(),
        binding: BindingsBuilder.put(() => Page1Controller()),
        transition: Transition.fadeIn,
        transitionDuration: const Duration(milliseconds: 500),
      );
    }

    if (settings.name == Paths.page2) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page2Page(),
        binding: BindingsBuilder.put(() => Page2Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page3) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page3Page(),
        binding: BindingsBuilder.put(() => Page3Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page4) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page4Page(),
        binding: BindingsBuilder.put(() => Page4Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page5) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page5Page(),
        binding: BindingsBuilder.put(() => Page5Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page6) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page6Page(),
        binding: BindingsBuilder.put(() => Page6Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page7) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page7Page(),
        binding: BindingsBuilder.put(() => Page7Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page8) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page8Page(),
        binding: BindingsBuilder.put(() => Page8Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page9) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page9Page(),
        binding: BindingsBuilder.put(() => Page9Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page10) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page10Page(),
        binding: BindingsBuilder.put(() => Page10Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page11) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page11Page(),
        binding: BindingsBuilder.put(() => Page11Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page12) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page12Page(),
        binding: BindingsBuilder.put(() => Page12Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page13) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page13Page(),
        binding: BindingsBuilder.put(() => Page13Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page14) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page14Page(),
        binding: BindingsBuilder.put(() => Page14Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page15) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page15Page(),
        binding: BindingsBuilder.put(() => Page15Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page16) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page16Page(),
        binding: BindingsBuilder.put(() => Page16Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page17) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page17Page(),
        binding: BindingsBuilder.put(() => Page17Controller()),
        transition: Transition.fadeIn,
      );
    }

    if (settings.name == Paths.page18) {
      return GetPageRoute(
        settings: settings,
        page: () => const Page18Page(),
        binding: BindingsBuilder.put(() => Page18Controller()),
        transition: Transition.fadeIn,
      );
    }

    return null;
  }
}
