import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/dashboard_screen/models/dashboard_model.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';

class DashboardController extends GetxController {
  Rx<DashboardModel> dashboardModelObj = DashboardModel().obs;

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
