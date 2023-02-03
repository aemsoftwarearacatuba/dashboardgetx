import 'package:get/get.dart';
import './page7_controller.dart';

class Page7Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page7Controller());
    }
}