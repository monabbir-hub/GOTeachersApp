import 'controller/notifications_controller.dart';
import 'models/notifications_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

// ignore_for_file: must_be_immutable
class NotificationsPage extends StatelessWidget {
  NotificationsController controller =
      Get.put(NotificationsController(NotificationsModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        decoration: AppDecoration.fillWhiteA700,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                        width: size.width,
                                        decoration: BoxDecoration(
                                            color: ColorConstant.whiteA700),
                                        child: Padding(
                                            padding: getPadding(top: 16),
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
                                                              left: 20,
                                                              right: 20),
                                                          child: Text(
                                                              "lbl_notification"
                                                                  .tr,
                                                              overflow:
                                                                  TextOverflow
                                                                      .ellipsis,
                                                              textAlign:
                                                                  TextAlign
                                                                      .left,
                                                              style: AppStyle
                                                                  .txtPoppinsBold20))),
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
                                                ]))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Padding(
                                            padding: getPadding(
                                                left: 3, top: 25, right: 2),
                                            child: CommonImageView(
                                                imagePath: ImageConstant
                                                    .imgPushnotificati,
                                                height: getSize(370.00),
                                                width: getSize(370.00)))),
                                    Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                            width: getHorizontalSize(224.00),
                                            margin: getMargin(
                                                left: 72, top: 52, right: 72),
                                            child: Text(
                                                "msg_no_notification".tr,
                                                maxLines: null,
                                                textAlign: TextAlign.center,
                                                style:
                                                    AppStyle.txtInterBold30)))
                                  ])
                            ]))))));
  }
}
