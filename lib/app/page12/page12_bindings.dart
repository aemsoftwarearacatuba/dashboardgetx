import 'package:get/get.dart';
import './page12_controller.dart';

class Page12Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page12Controller());
    }
}