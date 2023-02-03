import 'package:get/get.dart';
import './page14_controller.dart';

class Page14Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page14Controller());
    }
}