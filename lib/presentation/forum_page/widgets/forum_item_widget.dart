import '../controller/forum_controller.dart';
import '../models/forum_item_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';

// ignore: must_be_immutable
class ForumItemWidget extends StatelessWidget {
  ForumItemWidget(this.forumItemModelObj);

  ForumItemModel forumItemModelObj;

  var controller = Get.find<ForumController>();

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: getMargin(
        left: 2,
        top: 6.0,
        bottom: 6.0,
      ),
      decoration: AppDecoration.fillBluegray900.copyWith(
        borderRadius: BorderRadiusStyle.roundedBorder12,
      ),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisSize: MainAxisSize.max,
        children: [
          Padding(
            padding: getPadding(
              left: 14,
              top: 14,
              bottom: 78,
            ),
            child: ClipRRect(
              borderRadius: BorderRadius.circular(
                getHorizontalSize(
                  4.00,
                ),
              ),
              child: CommonImageView(
                imagePath: ImageConstant.imgRectangle24,
                height: getSize(
                  56.00,
                ),
                width: getSize(
                  56.00,
                ),
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            height: getVerticalSize(
              120.00,
            ),
            width: getHorizontalSize(
              237.00,
            ),
            margin: getMargin(
              all: 14,
            ),
            child: Stack(
              alignment: Alignment.topRight,
              children: [
                Align(
                  alignment: Alignment.centerLeft,
                  child: Padding(
                    padding: getPadding(
                      right: 10,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          width: getHorizontalSize(
                            180.00,
                          ),
                          margin: getMargin(
                            top: 4,
                            right: 10,
                          ),
                          child: Text(
                            "msg_bitcoin_has_tum".tr,
                            maxLines: null,
                            textAlign: TextAlign.left,
                            style: AppStyle.txtVodafoneExBRegular12Gray100
                                .copyWith(
                              height: 1.50,
                            ),
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            top: 14,
                            right: 10,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Container(
                                padding: getPadding(
                                  left: 10,
                                  top: 6,
                                  right: 10,
                                  bottom: 6,
                                ),
                                decoration:
                                    AppDecoration.txtFillBluegray901.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder11,
                                ),
                                child: Text(
                                  "lbl_finance".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 10,
                                  top: 6,
                                  right: 10,
                                  bottom: 6,
                                ),
                                decoration:
                                    AppDecoration.txtFillBluegray901.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder11,
                                ),
                                child: Text(
                                  "lbl_bitcoin".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Container(
                                margin: getMargin(
                                  left: 10,
                                ),
                                padding: getPadding(
                                  left: 10,
                                  top: 4,
                                  right: 10,
                                  bottom: 4,
                                ),
                                decoration:
                                    AppDecoration.txtFillBluegray901.copyWith(
                                  borderRadius:
                                      BorderRadiusStyle.txtCircleBorder11,
                                ),
                                child: Text(
                                  "lbl_crypto".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          width: getHorizontalSize(
                            215.00,
                          ),
                          margin: getMargin(
                            top: 22,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_651_324_views".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 1,
                                ),
                                child: Text(
                                  "lbl_36_6545_likes".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                              Padding(
                                padding: getPadding(
                                  bottom: 2,
                                ),
                                child: Text(
                                  "lbl_56_comments".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style:
                                      AppStyle.txtVodafoneRgRegular9.copyWith(
                                    height: 1.00,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Card(
                    clipBehavior: Clip.antiAlias,
                    elevation: 0,
                    margin: getMargin(
                      left: 10,
                      bottom: 10,
                    ),
                    color: ColorConstant.gray101,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadiusStyle.roundedBorder15,
                    ),
                    child: Container(
                      height: getSize(
                        30.00,
                      ),
                      width: getSize(
                        30.00,
                      ),
                      decoration: AppDecoration.fillGray101.copyWith(
                        borderRadius: BorderRadiusStyle.roundedBorder15,
                      ),
                      child: Stack(
                        children: [
                          Align(
                            alignment: Alignment.center,
                            child: Padding(
                              padding: getPadding(
                                left: 5,
                                top: 3,
                                right: 5,
                                bottom: 2,
                              ),
                              child: CommonImageView(
                                imagePath: ImageConstant.imgMemojiboys31,
                                height: getVerticalSize(
                                  25.00,
                                ),
                                width: getHorizontalSize(
                                  20.00,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
