import '../controller/greetings_english_controller.dart';
import 'package:get/get.dart';

class GreetingsEnglishBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => GreetingsEnglishController());
  }
}
