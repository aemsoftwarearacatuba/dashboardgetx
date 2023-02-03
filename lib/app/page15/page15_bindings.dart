import 'package:get/get.dart';
import './page15_controller.dart';

class Page15Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page15Controller());
    }
}