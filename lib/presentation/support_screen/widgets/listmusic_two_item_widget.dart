import '../controller/support_controller.dart';
import '../models/listmusic_two_item_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

// ignore: must_be_immutable
class ListmusicTwoItemWidget extends StatelessWidget {
  ListmusicTwoItemWidget(this.listmusicTwoItemModelObj);

  ListmusicTwoItemModel listmusicTwoItemModelObj;

  var controller = Get.find<SupportController>();

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: Container(
        height: getVerticalSize(
          58.00,
        ),
        width: getHorizontalSize(
          375.00,
        ),
        margin: getMargin(
          top: 8.0,
          bottom: 8.0,
        ),
        child: Stack(
          alignment: Alignment.centerLeft,
          children: [
            Align(
              alignment: Alignment.topRight,
              child: Padding(
                padding: getPadding(
                  left: 27,
                  top: 6,
                  right: 27,
                  bottom: 10,
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
            ),
            Align(
              alignment: Alignment.centerLeft,
              child: Column(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Align(
                    alignment: Alignment.centerLeft,
                    child: Padding(
                      padding: getPadding(
                        left: 20,
                        right: 20,
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
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
                              mainAxisSize: MainAxisSize.max,
                              children: [
                                ClipRRect(
                                  borderRadius: BorderRadius.circular(
                                    getHorizontalSize(
                                      20.00,
                                    ),
                                  ),
                                  child: CommonImageView(
                                    imagePath: ImageConstant.imgEllipse201,
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
                                    top: 3,
                                    bottom: 3,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Text(
                                        "lbl_jahidul_hoque".tr,
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style:
                                            AppStyle.txtPoppinsRegular14Gray900,
                                      ),
                                      Padding(
                                        padding: getPadding(
                                          top: 3,
                                          right: 10,
                                        ),
                                        child: Text(
                                          "lbl_trainer".tr,
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: AppStyle
                                              .txtPoppinsRegular14Gray601,
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
                              top: 9,
                              bottom: 8,
                            ),
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
                        ],
                      ),
                    ),
                  ),
                  Container(
                    height: getVerticalSize(
                      1.00,
                    ),
                    width: getHorizontalSize(
                      375.00,
                    ),
                    margin: getMargin(
                      top: 16,
                    ),
                    decoration: BoxDecoration(
                      color: ColorConstant.indigo50,
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
