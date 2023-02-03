import 'package:get/get.dart';
import './page17_controller.dart';

class Page17Bindings implements Bindings {
    @override
    void dependencies() {
        Get.put(Page17Controller());
    }
}