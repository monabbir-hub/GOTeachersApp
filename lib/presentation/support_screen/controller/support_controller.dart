import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/support_screen/models/support_model.dart';

class SupportController extends GetxController {
  Rx<SupportModel> supportModelObj = SupportModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
