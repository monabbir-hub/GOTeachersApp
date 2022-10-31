import 'controller/home_container_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/presentation/home_page/home_page.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';

class HomeContainerScreen extends GetWidget<HomeContainerController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Obx(() => getCurrentWidget(controller.type.value)),
            bottomNavigationBar:
                CustomBottomBar(onChanged: (BottomBarEnum type) {
              controller.type.value = type;
            })));
  }

  Widget getCurrentWidget(BottomBarEnum type) {
    switch (type) {
      case BottomBarEnum.Home:
        return HomePage();
      default:
        return getDefaultWidget();
    }
  }
}
