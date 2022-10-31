import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/home_container_screen/models/home_container_model.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';

class HomeContainerController extends GetxController {
  Rx<HomeContainerModel> homeContainerModelObj = HomeContainerModel().obs;

  Rx<BottomBarEnum> type = BottomBarEnum.Home.obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }

  @override
  void onInit() {}
}
