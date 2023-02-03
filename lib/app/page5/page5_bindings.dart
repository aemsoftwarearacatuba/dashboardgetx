import 'package:get/get.dart';
import './page5_controller.dart';

class Page5Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page5Controller());
    }
}