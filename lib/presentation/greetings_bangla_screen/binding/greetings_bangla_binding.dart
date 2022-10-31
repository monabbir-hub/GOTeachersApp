import '../controller/greetings_bangla_controller.dart';
import 'package:get/get.dart';

class GreetingsBanglaBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GreetingsBanglaController());
  }
}
