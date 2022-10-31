import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/greetings_english_screen/models/greetings_english_model.dart';

class GreetingsEnglishController extends GetxController {
  Rx<GreetingsEnglishModel> greetingsEnglishModelObj =
      GreetingsEnglishModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
