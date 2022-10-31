import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/welcome_screen/models/welcome_model.dart';

class WelcomeController extends GetxController {
  Rx<WelcomeModel> welcomeModelObj = WelcomeModel().obs;

  @override
  void onReady() {
    super.onReady();
    Future.delayed(const Duration(milliseconds: 10000), () {
      Get.toNamed(AppRoutes.greetingsEnglishScreen);
    });
  }

  @override
  void onClose() {
    super.onClose();
  }
}
