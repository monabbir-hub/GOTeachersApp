import 'controller/profile_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/presentation/home_page/home_page.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';

class ProfileScreen extends GetWidget<ProfileController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Column(
                        mainAxisSize: MainAxisSize.min,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              width: size.width,
                              decoration:
                                  BoxDecoration(color: ColorConstant.whiteA700),
                              child: Padding(
                                  padding: getPadding(top: 16),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 20, right: 20),
                                                child: Text("lbl_profile".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.left,
                                                    style: AppStyle
                                                        .txtPoppinsBold20))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Container(
                                                height: getVerticalSize(1.00),
                                                width:
                                                    getHorizontalSize(375.00),
                                                margin: getMargin(top: 28),
                                                decoration:
                                                    AppDecoration.fillWhiteA700,
                                                child: Stack(children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgMuted,
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00)))
                                                ])))
                                      ])))),
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(48.00),
                              width: getHorizontalSize(256.00),
                              margin: getMargin(left: 15, right: 15),
                              child: Stack(
                                  alignment: Alignment.centerLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 101,
                                                top: 3,
                                                right: 101,
                                                bottom: 10),
                                            child: Text("lbl_lite".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtRubikRomanRegular12))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Row(
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              ClipRRect(
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              24.00)),
                                                  child: CommonImageView(
                                                      imagePath: ImageConstant
                                                          .imgEllipse,
                                                      height: getSize(48.00),
                                                      width: getSize(48.00),
                                                      fit: BoxFit.cover)),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 11,
                                                      top: 9,
                                                      bottom: 4),
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        Padding(
                                                            padding: getPadding(
                                                                right: 10),
                                                            child: Text(
                                                                "lbl_rasel_ahmed"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular14Gray900)),
                                                        Padding(
                                                            padding: getPadding(
                                                                top: 5),
                                                            child: Text(
                                                                "msg_dhaka_residenti"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .txtPoppinsRegular12))
                                                      ]))
                                            ]))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 15, top: 72, right: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text("lbl_setting_account".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular16),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightBluegray800,
                                        height: getVerticalSize(9.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 15, top: 12, right: 15),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgLinetable,
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(327.00))),
                      GestureDetector(
                          onTap: () {
                            onTapRowdashboard();
                          },
                          child: Padding(
                              padding: getPadding(left: 15, top: 19, right: 15),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Text("lbl_dashboard".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: AppStyle.txtRubikRomanRegular16),
                                    Padding(
                                        padding: getPadding(top: 5, bottom: 5),
                                        child: CommonImageView(
                                            svgPath: ImageConstant
                                                .imgArrowrightBluegray800,
                                            height: getVerticalSize(9.00),
                                            width: getHorizontalSize(4.00)))
                                  ]))),
                      Padding(
                          padding: getPadding(left: 15, top: 12, right: 15),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgLinetable,
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(327.00))),
                      Padding(
                          padding: getPadding(left: 15, top: 19, right: 15),
                          child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                Text("lbl_user_help".tr,
                                    overflow: TextOverflow.ellipsis,
                                    textAlign: TextAlign.left,
                                    style: AppStyle.txtRubikRomanRegular16),
                                Padding(
                                    padding: getPadding(top: 5, bottom: 5),
                                    child: CommonImageView(
                                        svgPath: ImageConstant
                                            .imgArrowrightBluegray800,
                                        height: getVerticalSize(9.00),
                                        width: getHorizontalSize(4.00)))
                              ])),
                      Padding(
                          padding: getPadding(left: 15, top: 12, right: 15),
                          child: CommonImageView(
                              svgPath: ImageConstant.imgLinetable,
                              height: getVerticalSize(1.00),
                              width: getHorizontalSize(327.00))),
                      CustomButton(
                          width: 267,
                          text: "lbl_log_out".tr,
                          margin: getMargin(left: 15, top: 266, right: 15),
                          variant: ButtonVariant.OutlineOrangeA200,
                          padding: ButtonPadding.PaddingAll18,
                          fontStyle: ButtonFontStyle.RubikRomanRegular18,
                          onTap: onTapBtnLogout)
                    ]))),
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

  onTapRowdashboard() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapBtnLogout() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
