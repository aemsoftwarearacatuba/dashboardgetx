import 'package:get/get.dart';
import './page11_controller.dart';

class Page11Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page11Controller());
    }
}