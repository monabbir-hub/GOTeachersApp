import '../controller/support_controller.dart';
import '../models/listellipsetwenty_item_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

// ignore: must_be_immutable
class ListellipsetwentyItemWidget extends StatelessWidget {
  ListellipsetwentyItemWidget(this.listellipsetwentyItemModelObj,
      {this.onTapImgCall});

  ListellipsetwentyItemModel listellipsetwentyItemModelObj;

  var controller = Get.find<SupportController>();

  VoidCallback? onTapImgCall;

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.center,
      child: Padding(
        padding: getPadding(
          top: 16.5,
          bottom: 16.5,
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          mainAxisSize: MainAxisSize.max,
          children: [
            Padding(
              padding: getPadding(
                top: 1,
                bottom: 1,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(
                      getHorizontalSize(
                        20.00,
                      ),
                    ),
                    child: CommonImageView(
                      imagePath: ImageConstant.imgEllipse20,
                      height: getSize(
                        40.00,
                      ),
                      width: getSize(
                        40.00,
                      ),
                      fit: BoxFit.cover,
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      top: 2,
                      bottom: 3,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                          padding: getPadding(
                            right: 10,
                          ),
                          child: Text(
                            "lbl_nurun_nabi".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14Gray900,
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 3,
                          ),
                          child: Text(
                            "lbl_master_trainer".tr,
                            overflow: TextOverflow.ellipsis,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtPoppinsRegular14Gray601,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: getPadding(
                left: 115,
                top: 7,
                bottom: 8,
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                mainAxisSize: MainAxisSize.min,
                children: [
                  Padding(
                    padding: getPadding(
                      top: 2,
                    ),
                    child: InkWell(
                      onTap: () {
                        onTapImgCall!();
                      },
                      child: CommonImageView(
                        svgPath: ImageConstant.imgCall,
                        height: getSize(
                          24.00,
                        ),
                        width: getSize(
                          24.00,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: getPadding(
                      left: 12,
                      bottom: 2,
                    ),
                    child: CommonImageView(
                      svgPath: ImageConstant.imgMusic,
                      height: getSize(
                        24.00,
                      ),
                      width: getSize(
                        24.00,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
