import 'package:get/get.dart';
import './page13_controller.dart';

class Page13Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page13Controller());
    }
}