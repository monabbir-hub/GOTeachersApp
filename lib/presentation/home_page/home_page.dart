import '../home_page/widgets/home_item_widget.dart';
import 'controller/home_controller.dart';
import 'models/home_item_model.dart';
import 'models/home_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';

// ignore_for_file: must_be_immutable
class HomePage extends StatelessWidget {
  HomeController controller = Get.put(HomeController(HomeModel().obs));

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: ColorConstant.whiteA700,
        body: Container(
          decoration: AppDecoration.fillWhiteA700,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              Expanded(
                child: SingleChildScrollView(
                  child: Padding(
                    padding: getPadding(
                      right: 6,
                      bottom: 5,
                    ),
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          height: getVerticalSize(
                            233.00,
                          ),
                          width: getHorizontalSize(
                            361.00,
                          ),
                          margin: getMargin(
                            right: 8,
                          ),
                          child: Stack(
                            alignment: Alignment.centerLeft,
                            children: [
                              Align(
                                alignment: Alignment.bottomCenter,
                                child: Container(
                                  margin: getMargin(
                                    left: 10,
                                    top: 10,
                                  ),
                                  decoration:
                                      AppDecoration.fillBluegray801.copyWith(
                                    borderRadius:
                                        BorderRadiusStyle.roundedBorder30,
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    children: [
                                      Card(
                                        clipBehavior: Clip.antiAlias,
                                        elevation: 0,
                                        margin: getMargin(
                                          left: 28,
                                          top: 23,
                                          right: 28,
                                        ),
                                        color: ColorConstant.whiteA70075,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadiusStyle.roundedBorder20,
                                        ),
                                        child: Container(
                                          height: getVerticalSize(
                                            46.00,
                                          ),
                                          width: getHorizontalSize(
                                            41.00,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA70075
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .roundedBorder20,
                                          ),
                                          child: Stack(
                                            alignment: Alignment.topRight,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Padding(
                                                  padding: getPadding(
                                                    left: 10,
                                                    top: 6,
                                                    right: 5,
                                                    bottom: 10,
                                                  ),
                                                  child: CommonImageView(
                                                    svgPath: ImageConstant
                                                        .imgNotification,
                                                    height: getVerticalSize(
                                                      27.00,
                                                    ),
                                                    width: getHorizontalSize(
                                                      24.00,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Container(
                                                  height: getSize(
                                                    6.00,
                                                  ),
                                                  width: getSize(
                                                    6.00,
                                                  ),
                                                  margin: getMargin(
                                                    all: 12,
                                                  ),
                                                  decoration: BoxDecoration(
                                                    color:
                                                        ColorConstant.redA200,
                                                    borderRadius:
                                                        BorderRadius.circular(
                                                      getHorizontalSize(
                                                        3.41,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.center,
                                        child: Container(
                                          margin: getMargin(
                                            left: 23,
                                            top: 67,
                                            right: 23,
                                            bottom: 30,
                                          ),
                                          decoration: AppDecoration
                                              .fillWhiteA701
                                              .copyWith(
                                            borderRadius: BorderRadiusStyle
                                                .circleBorder25,
                                          ),
                                          child: Row(
                                            mainAxisAlignment:
                                                MainAxisAlignment.spaceBetween,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisSize: MainAxisSize.max,
                                            children: [
                                              Padding(
                                                padding: getPadding(
                                                  left: 16,
                                                  top: 13,
                                                  bottom: 13,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.start,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    ClipRRect(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                        getHorizontalSize(
                                                          10.44,
                                                        ),
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgSearch,
                                                        height: getVerticalSize(
                                                          22.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          20.00,
                                                        ),
                                                        fit: BoxFit.cover,
                                                      ),
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 15,
                                                        top: 1,
                                                        bottom: 5,
                                                      ),
                                                      child: Text(
                                                        "lbl_search".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.left,
                                                        style: AppStyle
                                                            .txtInterRegular14,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Padding(
                                                padding: getPadding(
                                                  top: 15,
                                                  right: 16,
                                                  bottom: 18,
                                                ),
                                                child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.end,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Text(
                                                      "lbl_all".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .txtInterRegular14,
                                                    ),
                                                    Padding(
                                                      padding: getPadding(
                                                        left: 16,
                                                        top: 6,
                                                        bottom: 1,
                                                      ),
                                                      child: CommonImageView(
                                                        svgPath: ImageConstant
                                                            .imgMail,
                                                        height: getVerticalSize(
                                                          9.00,
                                                        ),
                                                        width:
                                                            getHorizontalSize(
                                                          11.00,
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
                                    ],
                                  ),
                                ),
                              ),
                              Align(
                                alignment: Alignment.centerLeft,
                                child: Container(
                                  height: getVerticalSize(
                                    232.00,
                                  ),
                                  width: getHorizontalSize(
                                    236.00,
                                  ),
                                  margin: getMargin(
                                    right: 10,
                                    bottom: 1,
                                  ),
                                  child: Stack(
                                    alignment: Alignment.topLeft,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: CommonImageView(
                                          imagePath: ImageConstant.imgCircle,
                                          height: getVerticalSize(
                                            232.00,
                                          ),
                                          width: getHorizontalSize(
                                            236.00,
                                          ),
                                        ),
                                      ),
                                      Align(
                                        alignment: Alignment.topLeft,
                                        child: Container(
                                          width: getHorizontalSize(
                                            132.00,
                                          ),
                                          margin: getMargin(
                                            left: 37,
                                            top: 51,
                                            right: 37,
                                            bottom: 51,
                                          ),
                                          child: RichText(
                                            text: TextSpan(
                                              children: [
                                                TextSpan(
                                                  text: "lbl_hello".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      25,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                                TextSpan(
                                                  text: "lbl_good_morning".tr,
                                                  style: TextStyle(
                                                    color:
                                                        ColorConstant.whiteA700,
                                                    fontSize: getFontSize(
                                                      20,
                                                    ),
                                                    fontFamily: 'DM Sans',
                                                    fontWeight: FontWeight.w400,
                                                  ),
                                                ),
                                              ],
                                            ),
                                            textAlign: TextAlign.left,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 29,
                            right: 24,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisSize: MainAxisSize.max,
                            children: [
                              Text(
                                "msg_explore_categor".tr,
                                overflow: TextOverflow.ellipsis,
                                textAlign: TextAlign.left,
                                style: AppStyle.txtDMSansBold24,
                              ),
                              Padding(
                                padding: getPadding(
                                  top: 8,
                                  bottom: 6,
                                ),
                                child: Text(
                                  "lbl_see_all".tr,
                                  overflow: TextOverflow.ellipsis,
                                  textAlign: TextAlign.left,
                                  style: AppStyle.txtPoppinsRegular14,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: getPadding(
                            left: 24,
                            top: 24,
                            right: 24,
                          ),
                          child: Obx(
                            () => GridView.builder(
                              shrinkWrap: true,
                              gridDelegate:
                                  SliverGridDelegateWithFixedCrossAxisCount(
                                mainAxisExtent: getVerticalSize(
                                  183.00,
                                ),
                                crossAxisCount: 2,
                                mainAxisSpacing: getHorizontalSize(
                                  15.00,
                                ),
                                crossAxisSpacing: getHorizontalSize(
                                  15.00,
                                ),
                              ),
                              physics: NeverScrollableScrollPhysics(),
                              itemCount: controller
                                  .homeModelObj.value.homeItemList.length,
                              itemBuilder: (context, index) {
                                HomeItemModel model = controller
                                    .homeModelObj.value.homeItemList[index];
                                return HomeItemWidget(
                                  model,
                                );
                              },
                            ),
                          ),
                        ),
                        CustomButton(
                          width: 209,
                          text: "lbl_meet_experts".tr,
                          margin: getMargin(
                            left: 24,
                            top: 63,
                            right: 24,
                          ),
                          variant: ButtonVariant.FillBluegray801,
                          fontStyle: ButtonFontStyle.DMSansBold20,
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            height: getVerticalSize(
                              409.00,
                            ),
                            width: getHorizontalSize(
                              369.00,
                            ),
                            margin: getMargin(
                              top: 63,
                            ),
                            child: Stack(
                              alignment: Alignment.centerLeft,
                              children: [
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      130.00,
                                    ),
                                    width: getHorizontalSize(
                                      138.00,
                                    ),
                                    margin: getMargin(
                                      left: 32,
                                      right: 32,
                                      bottom: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.amber300,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      108.00,
                                    ),
                                    width: getHorizontalSize(
                                      114.00,
                                    ),
                                    margin: getMargin(
                                      left: 32,
                                      top: 147,
                                      right: 32,
                                      bottom: 147,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.redA100,
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(
                                          getHorizontalSize(
                                            33.00,
                                          ),
                                        ),
                                        topRight: Radius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        bottomLeft: Radius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                        bottomRight: Radius.circular(
                                          getHorizontalSize(
                                            15.00,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      140.00,
                                    ),
                                    width: getHorizontalSize(
                                      146.00,
                                    ),
                                    margin: getMargin(
                                      left: 14,
                                      top: 33,
                                      right: 14,
                                      bottom: 33,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.redA100,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          20.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Container(
                                    height: getVerticalSize(
                                      222.00,
                                    ),
                                    width: getHorizontalSize(
                                      171.00,
                                    ),
                                    margin: getMargin(
                                      left: 14,
                                      right: 14,
                                      bottom: 10,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.lightBlue500,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Container(
                                    height: getVerticalSize(
                                      138.00,
                                    ),
                                    width: getHorizontalSize(
                                      151.00,
                                    ),
                                    margin: getMargin(
                                      left: 35,
                                      top: 10,
                                      right: 35,
                                    ),
                                    decoration: BoxDecoration(
                                      color: ColorConstant.amber300,
                                      borderRadius: BorderRadius.circular(
                                        getHorizontalSize(
                                          15.00,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      top: 1,
                                      right: 10,
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgPortraitasian,
                                      height: getVerticalSize(
                                        129.00,
                                      ),
                                      width: getHorizontalSize(
                                        196.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 23,
                                      top: 3,
                                      right: 23,
                                      bottom: 10,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgPortraityoung,
                                      height: getVerticalSize(
                                        243.00,
                                      ),
                                      width: getHorizontalSize(
                                        150.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomRight,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 10,
                                      top: 26,
                                      bottom: 26,
                                    ),
                                    child: CommonImageView(
                                      imagePath:
                                          ImageConstant.imgHandsomebusine,
                                      height: getVerticalSize(
                                        155.00,
                                      ),
                                      width: getHorizontalSize(
                                        136.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 5,
                                      top: 147,
                                      right: 10,
                                      bottom: 147,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.imgImage1,
                                      height: getVerticalSize(
                                        108.00,
                                      ),
                                      width: getHorizontalSize(
                                        179.00,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.bottomLeft,
                                  child: Padding(
                                    padding: getPadding(
                                      left: 51,
                                      top: 10,
                                      right: 51,
                                    ),
                                    child: CommonImageView(
                                      imagePath: ImageConstant.img1611615078fem,
                                      height: getVerticalSize(
                                        144.00,
                                      ),
                                      width: getHorizontalSize(
                                        145.00,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Align(
                          alignment: Alignment.centerLeft,
                          child: Container(
                            width: getHorizontalSize(
                              240.00,
                            ),
                            margin: getMargin(
                              left: 35,
                              top: 49,
                              right: 35,
                            ),
                            child: Text(
                              "msg_true_masters_in".tr,
                              maxLines: null,
                              textAlign: TextAlign.left,
                              style: AppStyle.txtInterBold30,
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
      ),
    );
  }
}
