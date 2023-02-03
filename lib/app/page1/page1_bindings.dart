import 'package:get/get.dart';
import './page1_controller.dart';

class Page1Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page1Controller());
    }
}