import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_drawer.dart';
import 'package:menuexemplo/app/dashboard/dashboard_controller.dart';
import 'package:menuexemplo/app/rotas.dart';

class DashboardPage extends GetView<DashBoardController> {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Row(
          children: [
            if (!context.isPhone)
              Obx(() {
                return AppDrawer(
                  id: controller.navigatorIndex,
                  verticalDivider: true,
                  selectedPage: controller.selectedPage,
                  onDestinationSelected: (value) =>
                      controller.selectedPage = value,
                );
              }),
            Expanded(
              child: Navigator(
                initialRoute: Paths.page1,
                key: Get.nestedKey(controller.navigatorIndex),
                onGenerateRoute: controller.onGeneratedRouter,
                observers: [GetObserver((_) {}, Get.routing)],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
