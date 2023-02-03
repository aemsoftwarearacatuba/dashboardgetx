import 'package:get/get.dart';
import './page8_controller.dart';

class Page8Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page8Controller());
    }
}