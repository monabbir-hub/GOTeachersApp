import 'controller/video_call_group_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/widgets/custom_icon_button.dart';

// ignore_for_file: must_be_immutable
class VideoCallGroupBottomsheet extends StatelessWidget {
  VideoCallGroupBottomsheet(this.controller);

  VideoCallGroupController controller;

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
        child: Container(
            decoration: AppDecoration.fillBlack900bf
                .copyWith(borderRadius: BorderRadiusStyle.roundedBorder12),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisSize: MainAxisSize.max,
                children: [
                  Padding(
                      padding: getPadding(left: 49, top: 22, bottom: 53),
                      child: CommonImageView(
                          svgPath: ImageConstant.imgUser35X35,
                          height: getSize(35.00),
                          width: getSize(35.00))),
                  Padding(
                      padding: getPadding(left: 28, top: 22, bottom: 53),
                      child: CommonImageView(
                          svgPath: ImageConstant.imgUser2,
                          height: getSize(35.00),
                          width: getSize(35.00))),
                  CustomIconButton(
                      height: 40,
                      width: 40,
                      margin: getMargin(left: 28, top: 20, bottom: 50),
                      variant: IconButtonVariant.FillRed700,
                      shape: IconButtonShape.RoundedBorder12,
                      child:
                          CommonImageView(svgPath: ImageConstant.imgCall40X40)),
                  Padding(
                      padding: getPadding(left: 23, top: 22, bottom: 53),
                      child: CommonImageView(
                          svgPath: ImageConstant.imgMicrophone,
                          height: getSize(35.00),
                          width: getSize(35.00))),
                  Padding(
                      padding: getPadding(left: 25, top: 24, bottom: 55),
                      child: CommonImageView(
                          svgPath: ImageConstant.imgVideocamera,
                          height: getVerticalSize(30.00),
                          width: getHorizontalSize(35.00)))
                ])));
  }
}
