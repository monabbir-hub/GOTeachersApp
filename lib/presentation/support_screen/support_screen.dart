import '../support_screen/widgets/listellipsetwenty_item_widget.dart';
import '../support_screen/widgets/listmusic_two_item_widget.dart';
import 'controller/support_controller.dart';
import 'models/listellipsetwenty_item_model.dart';
import 'models/listmusic_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/presentation/video_call_group_bottomsheet/video_call_group_bottomsheet.dart';
import 'package:go_teachers_app/presentation/video_call_group_bottomsheet/controller/video_call_group_controller.dart';

class SupportScreen extends GetWidget<SupportController> {
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
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                      Container(
                          width: size.width,
                          margin: getMargin(top: 16),
                          child: Padding(
                              padding: getPadding(left: 20, right: 20),
                              child: Row(
                                  mainAxisAlignment:
                                      MainAxisAlignment.spaceBetween,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    InkWell(
                                        onTap: () {
                                          onTapImgArrowleft();
                                        },
                                        child: CommonImageView(
                                            svgPath: ImageConstant.imgArrowleft,
                                            height: getSize(24.00),
                                            width: getSize(24.00))),
                                    CommonImageView(
                                        svgPath: ImageConstant.imgSearch24X24,
                                        height: getSize(24.00),
                                        width: getSize(24.00))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(375.00),
                          margin: getMargin(top: 20),
                          decoration:
                              BoxDecoration(color: ColorConstant.indigo50)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 6, right: 21),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisSize: MainAxisSize.max,
                                  children: [
                                    Padding(
                                        padding: getPadding(top: 3),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(
                                                getHorizontalSize(24.00)),
                                            child: CommonImageView(
                                                imagePath:
                                                    ImageConstant.imgEllipse,
                                                height: getSize(48.00),
                                                width: getSize(48.00),
                                                fit: BoxFit.cover))),
                                    Padding(
                                        padding: getPadding(
                                            left: 11, top: 12, bottom: 4),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding:
                                                      getPadding(right: 10),
                                                  child: Text(
                                                      "lbl_rasel_ahmed".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular14Gray900)),
                                              Padding(
                                                  padding: getPadding(top: 5),
                                                  child: Text(
                                                      "msg_dhaka_residenti".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtPoppinsRegular12))
                                            ])),
                                    Padding(
                                        padding:
                                            getPadding(left: 22, bottom: 3),
                                        child: InkWell(
                                            onTap: () {
                                              onTapImgUser();
                                            },
                                            child: CommonImageView(
                                                svgPath:
                                                    ImageConstant.imgUser48X48,
                                                height: getSize(48.00),
                                                width: getSize(48.00))))
                                  ]))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(375.00),
                          margin: getMargin(top: 11),
                          decoration:
                              BoxDecoration(color: ColorConstant.indigo50)),
                      Align(
                          alignment: Alignment.center,
                          child: Padding(
                              padding: getPadding(left: 21, top: 20, right: 21),
                              child: Text("msg_got_stuck_disc".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtPoppinsRegular14IndigoA200))),
                      Container(
                          height: getVerticalSize(1.00),
                          width: getHorizontalSize(375.00),
                          margin: getMargin(top: 11),
                          decoration:
                              BoxDecoration(color: ColorConstant.indigo50)),
                      Container(
                          height: getVerticalSize(427.00),
                          width: getHorizontalSize(375.00),
                          margin: getMargin(top: 16, bottom: 5),
                          child: Stack(
                              alignment: Alignment.bottomLeft,
                              children: [
                                Align(
                                    alignment: Alignment.topLeft,
                                    child: Padding(
                                        padding: getPadding(bottom: 10),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.end,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment: Alignment.center,
                                                  child: Padding(
                                                      padding: getPadding(
                                                          left: 20, right: 20),
                                                      child: Obx(() =>
                                                          ListView.separated(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              separatorBuilder:
                                                                  (context,
                                                                      index) {
                                                                return Container(
                                                                    height:
                                                                        getVerticalSize(
                                                                            1.00),
                                                                    width: getHorizontalSize(
                                                                        375.00),
                                                                    decoration:
                                                                        BoxDecoration(
                                                                            color:
                                                                                ColorConstant.indigo50));
                                                              },
                                                              itemCount: controller
                                                                  .supportModelObj
                                                                  .value
                                                                  .listellipsetwentyItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListellipsetwentyItemModel
                                                                    model =
                                                                    controller
                                                                        .supportModelObj
                                                                        .value
                                                                        .listellipsetwentyItemList[index];
                                                                return ListellipsetwentyItemWidget(
                                                                    model,
                                                                    onTapImgCall:
                                                                        onTapImgCall);
                                                              })))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 16),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50)),
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Padding(
                                                      padding:
                                                          getPadding(top: 16),
                                                      child: Obx(() =>
                                                          ListView.builder(
                                                              physics:
                                                                  BouncingScrollPhysics(),
                                                              shrinkWrap: true,
                                                              itemCount: controller
                                                                  .supportModelObj
                                                                  .value
                                                                  .listmusicTwoItemList
                                                                  .length,
                                                              itemBuilder:
                                                                  (context,
                                                                      index) {
                                                                ListmusicTwoItemModel
                                                                    model =
                                                                    controller
                                                                        .supportModelObj
                                                                        .value
                                                                        .listmusicTwoItemList[index];
                                                                return ListmusicTwoItemWidget(
                                                                    model);
                                                              })))),
                                              Padding(
                                                  padding: getPadding(
                                                      left: 27,
                                                      top: 22,
                                                      right: 27),
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMusic,
                                                      height: getSize(24.00),
                                                      width: getSize(24.00)))
                                            ]))),
                                Align(
                                    alignment: Alignment.bottomLeft,
                                    child: Padding(
                                        padding: getPadding(top: 10),
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
                                                          left: 20, right: 20),
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
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        top: 1,
                                                                        bottom:
                                                                            1),
                                                                child: Row(
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              20.00)),
                                                                          child: CommonImageView(
                                                                              imagePath: ImageConstant.imgEllipse204,
                                                                              height: getSize(40.00),
                                                                              width: getSize(40.00),
                                                                              fit: BoxFit.cover)),
                                                                      Padding(
                                                                          padding: getPadding(
                                                                              left:
                                                                                  12,
                                                                              top:
                                                                                  2,
                                                                              bottom:
                                                                                  3),
                                                                          child: Column(
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              children: [
                                                                                Text("msg_iftakhar_hossai".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray900),
                                                                                Padding(padding: getPadding(top: 3), child: Text("msg_virtual_assista".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtPoppinsRegular14Gray601))
                                                                              ]))
                                                                    ])),
                                                            Padding(
                                                                padding:
                                                                    getPadding(
                                                                        left:
                                                                            103,
                                                                        top: 9,
                                                                        bottom:
                                                                            8),
                                                                child: CommonImageView(
                                                                    svgPath:
                                                                        ImageConstant
                                                                            .imgCall,
                                                                    height:
                                                                        getSize(
                                                                            24.00),
                                                                    width: getSize(
                                                                        24.00)))
                                                          ]))),
                                              Container(
                                                  height: getVerticalSize(1.00),
                                                  width:
                                                      getHorizontalSize(375.00),
                                                  margin: getMargin(top: 16),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo50))
                                            ])))
                              ]))
                    ])))));
  }

  onTapImgCall() {
    Get.bottomSheet(
        VideoCallGroupBottomsheet(Get.put(VideoCallGroupController())),
        isScrollControlled: true);
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapImgUser() {
    Get.toNamed(AppRoutes.profileScreen);
  }
}
