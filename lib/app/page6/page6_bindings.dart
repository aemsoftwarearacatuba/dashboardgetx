import 'package:get/get.dart';
import './page6_controller.dart';

class Page6Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page6Controller());
    }
}