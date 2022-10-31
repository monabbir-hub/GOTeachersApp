import 'controller/welcome_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

class WelcomeScreen extends GetWidget<WelcomeController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
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
                          child: Card(
                              clipBehavior: Clip.antiAlias,
                              elevation: 0,
                              margin: EdgeInsets.all(0),
                              color: ColorConstant.whiteA700,
                              shape: RoundedRectangleBorder(
                                  borderRadius:
                                      BorderRadiusStyle.roundedBorder40),
                              child: Container(
                                  height: getVerticalSize(768.00),
                                  width: getHorizontalSize(375.00),
                                  decoration: AppDecoration.fillWhiteA700
                                      .copyWith(
                                          borderRadius: BorderRadiusStyle
                                              .roundedBorder40),
                                  child: Stack(
                                      alignment: Alignment.topLeft,
                                      children: [
                                        Align(
                                            alignment: Alignment.topRight,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 10,
                                                    top: 23,
                                                    bottom: 23),
                                                child: CommonImageView(
                                                    imagePath: ImageConstant
                                                        .imgEllipse192,
                                                    height:
                                                        getVerticalSize(184.00),
                                                    width: getHorizontalSize(
                                                        73.00)))),
                                        Align(
                                            alignment: Alignment.topLeft,
                                            child: Container(
                                                height: getVerticalSize(96.00),
                                                width: getHorizontalSize(37.00),
                                                margin: getMargin(
                                                    top: 95,
                                                    right: 10,
                                                    bottom: 95),
                                                child: Stack(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse193,
                                                              height:
                                                                  getVerticalSize(
                                                                      96.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      37.00))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: CommonImageView(
                                                              imagePath:
                                                                  ImageConstant
                                                                      .imgEllipse196,
                                                              height:
                                                                  getVerticalSize(
                                                                      96.00),
                                                              width:
                                                                  getHorizontalSize(
                                                                      37.00)))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.bottomCenter,
                                            child: Padding(
                                                padding: getPadding(
                                                    left: 19,
                                                    top: 38,
                                                    right: 19,
                                                    bottom: 38),
                                                child: Column(
                                                    mainAxisSize:
                                                        MainAxisSize.min,
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    children: [
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              margin: getMargin(
                                                                  left: 44,
                                                                  right: 44),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .black9001e,
                                                                  borderRadius:
                                                                      BorderRadius
                                                                          .circular(
                                                                              getHorizontalSize(12.00))))),
                                                      Align(
                                                          alignment:
                                                              Alignment.center,
                                                          child: Padding(
                                                              padding:
                                                                  getPadding(
                                                                      left: 13,
                                                                      top: 27,
                                                                      right:
                                                                          13),
                                                              child: Row(
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .spaceBetween,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .start,
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .max,
                                                                  children: [
                                                                    Card(
                                                                        clipBehavior:
                                                                            Clip
                                                                                .antiAlias,
                                                                        elevation:
                                                                            0,
                                                                        margin:
                                                                            EdgeInsets.all(
                                                                                0),
                                                                        color: ColorConstant
                                                                            .whiteA700,
                                                                        shape: RoundedRectangleBorder(
                                                                            borderRadius:
                                                                                BorderRadiusStyle.circleBorder112),
                                                                        child: Container(
                                                                            height: getSize(224.00),
                                                                            width: getSize(224.00),
                                                                            decoration: AppDecoration.outlineBlack9003f.copyWith(borderRadius: BorderRadiusStyle.circleBorder112),
                                                                            child: Stack(alignment: Alignment.topRight, children: [
                                                                              Align(alignment: Alignment.center, child: Padding(padding: getPadding(left: 27, top: 40, right: 20, bottom: 40), child: CommonImageView(imagePath: ImageConstant.imgGolearning1, height: getVerticalSize(85.00), width: getHorizontalSize(177.00)))),
                                                                              Align(alignment: Alignment.topRight, child: Padding(padding: getPadding(left: 19, top: 52, right: 19, bottom: 52), child: CommonImageView(svgPath: ImageConstant.imgFile, height: getVerticalSize(65.00), width: getHorizontalSize(81.00))))
                                                                            ]))),
                                                                    Container(
                                                                        height: getSize(
                                                                            24.00),
                                                                        width: getSize(
                                                                            24.00),
                                                                        margin: getMargin(
                                                                            top:
                                                                                179,
                                                                            bottom:
                                                                                21),
                                                                        decoration: BoxDecoration(
                                                                            color:
                                                                                ColorConstant.redA200,
                                                                            borderRadius: BorderRadius.circular(getHorizontalSize(12.00))))
                                                                  ]))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: Container(
                                                              width:
                                                                  getHorizontalSize(
                                                                      282.00),
                                                              margin: getMargin(
                                                                  left: 13,
                                                                  top: 72,
                                                                  right: 13),
                                                              child: Text(
                                                                  "msg_let_s_explore_s"
                                                                      .tr,
                                                                  maxLines:
                                                                      null,
                                                                  textAlign:
                                                                      TextAlign
                                                                          .center,
                                                                  style: AppStyle
                                                                      .txtInterBold24))),
                                                      Align(
                                                          alignment: Alignment
                                                              .centerLeft,
                                                          child: GestureDetector(
                                                              onTap: () {
                                                                onTapButtonPrimary();
                                                              },
                                                              child: Container(
                                                                  margin: getMargin(top: 58),
                                                                  decoration: AppDecoration.outlineBlack9003d.copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
                                                                  child: Row(mainAxisAlignment: MainAxisAlignment.end, crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.max, children: [
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            top:
                                                                                16,
                                                                            bottom:
                                                                                14),
                                                                        child: Text(
                                                                            "lbl_get_started"
                                                                                .tr,
                                                                            overflow:
                                                                                TextOverflow.ellipsis,
                                                                            textAlign: TextAlign.left,
                                                                            style: AppStyle.txtPoppinsBold18)),
                                                                    Padding(
                                                                        padding: getPadding(
                                                                            left:
                                                                                74,
                                                                            top:
                                                                                19,
                                                                            right:
                                                                                19,
                                                                            bottom:
                                                                                19),
                                                                        child: CommonImageView(
                                                                            svgPath:
                                                                                ImageConstant.imgArrowright,
                                                                            height: getSize(16.00),
                                                                            width: getSize(16.00)))
                                                                  ]))))
                                                    ])))
                                      ]))))
                    ])))));
  }

  onTapButtonPrimary() {
    Get.toNamed(AppRoutes.greetingsEnglishScreen);
  }
}
