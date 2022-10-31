import '../controller/home_controller.dart';
import '../models/home_item_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

// ignore: must_be_immutable
class HomeItemWidget extends StatelessWidget {
  HomeItemWidget(this.homeItemModelObj);

  HomeItemModel homeItemModelObj;

  var controller = Get.find<HomeController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: AppDecoration.outlineBlack90014.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder15,
      ),
      child: Column(
        mainAxisSize: MainAxisSize.min,
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Align(
            alignment: Alignment.center,
            child: Padding(
              padding: getPadding(
                left: 17,
                top: 17,
                right: 17,
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgImage8,
                height: getVerticalSize(
                  107.00,
                ),
                width: getHorizontalSize(
                  94.00,
                ),
              ),
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 1,
              right: 17,
            ),
            child: Text(
              "lbl_creativity".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDMSansBold16,
            ),
          ),
          Padding(
            padding: getPadding(
              left: 17,
              top: 7,
              right: 17,
              bottom: 15,
            ),
            child: Text(
              "lbl_20_courses".tr,
              overflow: TextOverflow.ellipsis,
              textAlign: TextAlign.left,
              style: AppStyle.txtDMSansRegular13,
            ),
          ),
        ],
      ),
    );
  }
}
