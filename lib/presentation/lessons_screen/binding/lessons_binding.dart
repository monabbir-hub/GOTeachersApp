import '../controller/lessons_controller.dart';
import 'package:get/get.dart';

class LessonsBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => LessonsController());
  }
}
