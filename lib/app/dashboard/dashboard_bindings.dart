import 'package:get/get.dart';
import 'package:menuexemplo/app/dashboard/dashboard_controller.dart';

class DashboardBindings implements Bindings {
  @override
  void dependencies() async {
    Get.lazyPut(() => DashBoardController());
  }
}
