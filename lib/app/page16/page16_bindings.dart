import 'package:get/get.dart';
import './page16_controller.dart';

class Page16Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page16Controller());
    }
}