import 'package:get/get.dart';
import './page18_controller.dart';

class Page18Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page18Controller());
    }
}