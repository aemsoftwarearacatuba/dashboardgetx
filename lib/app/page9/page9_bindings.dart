import 'package:get/get.dart';
import './page9_controller.dart';

class Page9Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page9Controller());
    }
}