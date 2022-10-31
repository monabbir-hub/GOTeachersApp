import 'controller/dashboard_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/presentation/home_page/home_page.dart';
import 'package:go_teachers_app/widgets/custom_bottom_bar.dart';

class DashboardScreen extends GetWidget<DashboardController> {
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
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                      Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                              height: getVerticalSize(116.00),
                              width: getHorizontalSize(375.00),
                              child: Stack(
                                  alignment: Alignment.topLeft,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            margin: getMargin(right: 6),
                                            decoration:
                                                AppDecoration.outlineBlack9000f,
                                            child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 18,
                                                          top: 76,
                                                          bottom: 16),
                                                      child: Row(
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .start,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            CommonImageView(
                                                                svgPath:
                                                                    ImageConstant
                                                                        .imgSettings,
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00)),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left: 8,
                                                                        top: 3,
                                                                        bottom:
                                                                            2),
                                                                child: Text(
                                                                    "msg_filter_set_date"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .txtRubikRomanRegular16))
                                                          ])),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 135,
                                                          top: 83,
                                                          right: 24,
                                                          bottom: 24),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowrightBluegray800,
                                                          height:
                                                              getVerticalSize(
                                                                  9.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  4.00)))
                                                ]))),
                                    Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                            width: size.width,
                                            margin: getMargin(bottom: 10),
                                            decoration: BoxDecoration(
                                                color: ColorConstant.whiteA700),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 26,
                                                              right: 26),
                                                          child: Row(
                                                              mainAxisAlignment:
                                                                  MainAxisAlignment
                                                                      .start,
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Padding(
                                                                    padding: getPadding(
                                                                        top: 3,
                                                                        bottom:
                                                                            2),
                                                                    child: InkWell(
                                                                        onTap: () {
                                                                          onTapImgArrowleft();
                                                                        },
                                                                        child: CommonImageView(svgPath: ImageConstant.imgArrowleft14X6, height: getVerticalSize(14.00), width: getHorizontalSize(6.00)))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left:
                                                                            28),
                                                                    child: Text(
                                                                        "lbl_dashboard"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtPoppinsBold20))
                                                              ]))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Container(
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  375.00),
                                                          margin: getMargin(
                                                              top: 28),
                                                          decoration:
                                                              AppDecoration
                                                                  .fillWhiteA700,
                                                          child:
                                                              Stack(children: [
                                                            Align(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgMuted,
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        375.00)))
                                                          ])))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 18, top: 23, right: 18),
                              decoration: AppDecoration.outlineBluegray100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  children: [
                                    Padding(
                                        padding: getPadding(
                                            left: 14, top: 12, right: 14),
                                        child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Text("lbl_summary".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .txtRubikRomanRegular14),
                                              Padding(
                                                  padding: getPadding(
                                                      top: 3, bottom: 4),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgArrowrightBluegray800,
                                                      height:
                                                          getVerticalSize(8.00),
                                                      width: getHorizontalSize(
                                                          4.00)))
                                            ])),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding: getPadding(top: 12),
                                            child: Column(
                                                mainAxisSize: MainAxisSize.min,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                children: [
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgGroup847,
                                                          height:
                                                              getVerticalSize(
                                                                  1.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  327.00))),
                                                  Align(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      child: Padding(
                                                          padding: getPadding(
                                                              left: 10,
                                                              top: 8,
                                                              right: 10),
                                                          child: Text(
                                                              "lbl_200".tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtRubikRomanRegular12Bluegray80090))),
                                                  Padding(
                                                      padding: getPadding(
                                                          left: 10,
                                                          top: 29,
                                                          right: 10),
                                                      child: Row(
                                                          mainAxisAlignment:
                                                              MainAxisAlignment
                                                                  .start,
                                                          crossAxisAlignment:
                                                              CrossAxisAlignment
                                                                  .center,
                                                          mainAxisSize:
                                                              MainAxisSize.max,
                                                          children: [
                                                            Column(
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .end,
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Text(
                                                                          "lbl_100"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikRomanRegular12Bluegray80090)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              6,
                                                                          top:
                                                                              29),
                                                                      child: Text(
                                                                          "lbl_50"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikRomanRegular12Bluegray80090)),
                                                                  Padding(
                                                                      padding: getPadding(
                                                                          left:
                                                                              10,
                                                                          top:
                                                                              29),
                                                                      child: Text(
                                                                          "lbl_0"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style:
                                                                              AppStyle.txtRubikRomanRegular12Bluegray80090))
                                                                ]),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            10,
                                                                        top: 1,
                                                                        bottom:
                                                                            2),
                                                                child: CommonImageView(
                                                                    imagePath:
                                                                        ImageConstant
                                                                            .imgGroup862,
                                                                    height:
                                                                        getVerticalSize(
                                                                            97.00),
                                                                    width: getHorizontalSize(
                                                                        262.00)))
                                                          ]))
                                                ]))),
                                    Align(
                                        alignment: Alignment.centerRight,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 22,
                                                top: 6,
                                                right: 22,
                                                bottom: 25),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.end,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text("lbl_m".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRomanRegular12Bluegray80090),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_t".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_w".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_t".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_f".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_s".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090)),
                                                  Padding(
                                                      padding:
                                                          getPadding(left: 34),
                                                      child: Text("lbl_s".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular12Bluegray80090))
                                                ])))
                                  ]))),
                      Align(
                          alignment: Alignment.center,
                          child: Container(
                              width: double.infinity,
                              margin: getMargin(left: 18, top: 21, right: 18),
                              decoration: AppDecoration.outlineBluegray100
                                  .copyWith(
                                      borderRadius:
                                          BorderRadiusStyle.roundedBorder6),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14, top: 13, right: 14),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Text("lbl_progress".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRomanRegular14),
                                                  Padding(
                                                      padding: getPadding(
                                                          top: 4, bottom: 4),
                                                      child: CommonImageView(
                                                          svgPath: ImageConstant
                                                              .imgArrowrightBluegray800,
                                                          height:
                                                              getVerticalSize(
                                                                  9.00),
                                                          width:
                                                              getHorizontalSize(
                                                                  4.00)))
                                                ]))),
                                    Padding(
                                        padding: getPadding(top: 13),
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgGroup847,
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(327.00))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14, top: 14, right: 14),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 7),
                                                      child: Text(
                                                          "msg_communication_g"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular16)),
                                                  Container(
                                                      child: RichText(
                                                          text: TextSpan(
                                                              children: [
                                                                TextSpan(
                                                                    text:
                                                                        "lbl_50"
                                                                            .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .redA200,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                22),
                                                                        fontFamily:
                                                                            'Rubik',
                                                                        fontWeight:
                                                                            FontWeight.w400)),
                                                                TextSpan(
                                                                    text: "lbl4"
                                                                        .tr,
                                                                    style: TextStyle(
                                                                        color: ColorConstant
                                                                            .redA200,
                                                                        fontSize:
                                                                            getFontSize(
                                                                                22),
                                                                        fontFamily:
                                                                            'Rubik',
                                                                        fontWeight:
                                                                            FontWeight.w400))
                                                              ]),
                                                          textAlign:
                                                              TextAlign.left))
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14, top: 22, right: 14),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 7),
                                                      child: Text(
                                                          "lbl_technology2".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular16)),
                                                  Text("lbl_30".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRomanRegular22)
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 14,
                                                top: 22,
                                                right: 14,
                                                bottom: 42),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Padding(
                                                      padding:
                                                          getPadding(bottom: 7),
                                                      child: Text(
                                                          "lbl_research".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .txtRubikRomanRegular16)),
                                                  Text("lbl_20".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtRubikRomanRegular22)
                                                ])))
                                  ])))
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

  onTapImgArrowleft() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
