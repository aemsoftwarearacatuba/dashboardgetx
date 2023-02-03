import 'package:get/get.dart';
import './page2_controller.dart';

class Page2Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page2Controller());
    }
}