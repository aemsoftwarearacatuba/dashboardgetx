import 'package:get/get.dart';
import './page4_controller.dart';

class Page4Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page4Controller());
    }
}