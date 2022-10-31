import 'controller/greetings_english_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';

class GreetingsEnglishScreen extends GetWidget<GreetingsEnglishController> {
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
                        mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(730.00),
                              width: getHorizontalSize(375.00),
                              margin: getMargin(bottom: 5),
                              child: Stack(
                                  alignment: Alignment.bottomLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getVerticalSize(20.00),
                                            width: getHorizontalSize(34.00),
                                            margin: getMargin(
                                                left: 41,
                                                top: 13,
                                                right: 41,
                                                bottom: 13),
                                            child: Stack(
                                                alignment: Alignment.topLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: InkWell(
                                                          onTap: () {
                                                            onTapImgClock();
                                                          },
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgClock,
                                                              height:
                                                                  getVerticalSize(
                                                                      20.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      34.00)))),
                                                  Align(
                                                      alignment:
                                                          Alignment.topLeft,
                                                      child: Container(
                                                          margin: getMargin(
                                                              left: 1,
                                                              right: 10,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillOrangeA200
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder9),
                                                          child: Column(
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              children: [
                                                                Align(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    child: Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                3,
                                                                            top:
                                                                                4,
                                                                            right:
                                                                                4,
                                                                            bottom:
                                                                                4),
                                                                        child: Text(
                                                                            "lbl_en"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsRegular10)))
                                                              ])))
                                                ]))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Container(
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            margin: getMargin(
                                                left: 127,
                                                top: 78,
                                                right: 127,
                                                bottom: 78),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.yellow600,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00))))),
                                    Align(
                                        alignment: Alignment.bottomRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 10, top: 26, bottom: 26),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEcolobhai,
                                                height: getVerticalSize(492.00),
                                                width: getHorizontalSize(
                                                    330.00)))),
                                    CustomButton(
                                        width: 335,
                                        text: "lbl_next".tr,
                                        margin: getMargin(
                                            left: 19, top: 10, right: 19),
                                        alignment: Alignment.bottomCenter),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            height: getVerticalSize(309.00),
                                            width: getHorizontalSize(332.00),
                                            margin: getMargin(
                                                right: 10, bottom: 10),
                                            child: Stack(
                                                alignment: Alignment.bottomLeft,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          imagePath:
                                                              ImageConstant
                                                                  .imgOrnament,
                                                          height:
                                                              getVerticalSize(
                                                                  309.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  332.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      child: Container(
                                                          height:
                                                              getSize(24.00),
                                                          width: getSize(24.00),
                                                          margin: getMargin(
                                                              left: 35,
                                                              top: 85,
                                                              right: 35,
                                                              bottom: 85),
                                                          decoration: BoxDecoration(
                                                              color: ColorConstant
                                                                  .lightBlue400,
                                                              borderRadius:
                                                                  BorderRadius.circular(
                                                                      getHorizontalSize(
                                                                          12.00)))))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topRight,
                                        child: Container(
                                            height: getSize(24.00),
                                            width: getSize(24.00),
                                            margin: getMargin(
                                                left: 35,
                                                top: 170,
                                                right: 35,
                                                bottom: 170),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.yellow600,
                                                borderRadius:
                                                    BorderRadius.circular(
                                                        getHorizontalSize(
                                                            12.00))))),
                                    Align(
                                        alignment: Alignment.bottomLeft,
                                        child: Padding(
                                            padding: getPadding(
                                                top: 240,
                                                right: 10,
                                                bottom: 240),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse197,
                                                height: getVerticalSize(40.00),
                                                width:
                                                    getHorizontalSize(19.00)))),
                                    Align(
                                        alignment: Alignment.topCenter,
                                        child: Container(
                                            width: getHorizontalSize(332.00),
                                            margin: getMargin(
                                                left: 20,
                                                top: 66,
                                                right: 20,
                                                bottom: 66),
                                            child: Text("msg_opportunities".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.left,
                                                style:
                                                    AppStyle.txtPoppinsBold22)))
                                  ])))
                    ])))));
  }

  onTapImgClock() {
    Get.toNamed(AppRoutes.greetingsBanglaScreen);
  }
}
