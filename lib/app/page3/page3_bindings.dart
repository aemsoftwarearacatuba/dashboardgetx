import 'package:get/get.dart';
import './page3_controller.dart';

class Page3Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page3Controller());
    }
}