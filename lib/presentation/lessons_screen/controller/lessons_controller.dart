import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/lessons_screen/models/lessons_model.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';

class LessonsController extends GetxController {
  Rx<LessonsModel> lessonsModelObj = LessonsModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
