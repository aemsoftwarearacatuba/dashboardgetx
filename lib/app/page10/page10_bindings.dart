import 'package:get/get.dart';
import './page10_controller.dart';

class Page10Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page10Controller());
    }
}