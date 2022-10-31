import 'controller/lessons_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/presentation/home_page/home_page.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';

class LessonsScreen extends GetWidget<LessonsController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: getVerticalSize(766.00),
                        width: getHorizontalSize(375.00),
                        child: Stack(alignment: Alignment.topLeft, children: [
                          Container(
                              height: getVerticalSize(25.00),
                              width: getHorizontalSize(228.00),
                              margin: getMargin(left: 23, right: 23),
                              child: Stack(
                                  alignment: Alignment.centerRight,
                                  children: [
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                right: 10, bottom: 10),
                                            child: InkWell(
                                                onTap: () {
                                                  onTapImgArrowleft();
                                                },
                                                child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgArrowleft,
                                                    height:
                                                        getVerticalSize(21.00),
                                                    width: getHorizontalSize(
                                                        24.00))))),
                                    CustomButton(
                                        width: 127,
                                        text: "lbl_lessons".tr,
                                        margin: getMargin(left: 10),
                                        variant: ButtonVariant.FillWhiteA700,
                                        shape: ButtonShape.Square,
                                        padding: ButtonPadding.PaddingAll6,
                                        fontStyle:
                                            ButtonFontStyle.PoppinsSemiBold20,
                                        alignment: Alignment.centerRight)
                                  ])),
                          Align(
                              alignment: Alignment.topLeft,
                              child: Padding(
                                  padding: getPadding(bottom: 10),
                                  child: ClipRRect(
                                      borderRadius: BorderRadius.circular(
                                          getHorizontalSize(45.00)),
                                      child: CommonImageView(
                                          imagePath: ImageConstant.imgFiltering,
                                          height: getVerticalSize(682.00),
                                          width: getHorizontalSize(375.00),
                                          fit: BoxFit.cover))))
                        ])))),
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

  onTapImgArrowleft() {
    Get.back();
  }
}
