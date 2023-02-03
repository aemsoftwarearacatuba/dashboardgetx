import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:menuexemplo/app/app_drawer.dart';
import 'package:menuexemplo/app/dashboard/dashboard_controller.dart';
import 'package:menuexemplo/app/rotas.dart';

class DashboardPage extends GetView<DashBoardController> {
  const DashboardPage({super.key});

  @override
  Widget build(BuildContext context) => GetRouterOutlet.builder(
        builder: (context, delegate, current) => Row(
          children: [
            if (!context.isPhone)
              const AppDrawer(
                verticalDivider: true,
              ),
            Expanded(
              child: Scaffold(
                body: GetRouterOutlet(
                  initialRoute: Routes.page1,
                ),
              ),
            ),
          ],
        ),
      );
}
