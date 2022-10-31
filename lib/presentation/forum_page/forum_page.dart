import '../forum_page/widgets/forum_item_widget.dart';
import 'controller/forum_controller.dart';
import 'models/forum_item_model.dart';
import 'models/forum_model.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';
import 'package:go_teachers_app/widgets/custom_icon_button.dart';
import 'package:go_teachers_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class ForumPage extends StatelessWidget {
  ForumController controller = Get.put(ForumController(ForumModel().obs));

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
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Container(
                          width: size.width,
                          decoration:
                              BoxDecoration(color: ColorConstant.whiteA700),
                          child: Padding(
                              padding: getPadding(top: 20),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Padding(
                                            padding:
                                                getPadding(left: 20, right: 20),
                                            child: Text("lbl_forum".tr,
                                                overflow: TextOverflow.ellipsis,
                                                textAlign: TextAlign.left,
                                                style: AppStyle
                                                    .txtPoppinsBold20))),
                                    Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                            height: getVerticalSize(1.00),
                                            width: getHorizontalSize(375.00),
                                            margin: getMargin(top: 27),
                                            decoration:
                                                AppDecoration.fillWhiteA700,
                                            child: Stack(children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: CommonImageView(
                                                      svgPath: ImageConstant
                                                          .imgMuted,
                                                      height:
                                                          getVerticalSize(1.00),
                                                      width: getHorizontalSize(
                                                          375.00)))
                                            ])))
                                  ]))),
                      Expanded(
                          child: SingleChildScrollView(
                              child: Padding(
                                  padding:
                                      getPadding(left: 18, top: 24, right: 20),
                                  child: Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin: getMargin(left: 2),
                                                decoration: AppDecoration
                                                    .fillBluegray900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment
                                                            .spaceEvenly,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      Container(
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillBluegray900
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder6),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                Card(
                                                                    clipBehavior:
                                                                        Clip
                                                                            .antiAlias,
                                                                    elevation:
                                                                        0,
                                                                    margin: getMargin(
                                                                        left: 5,
                                                                        top: 6,
                                                                        bottom:
                                                                            6),
                                                                    color: ColorConstant
                                                                        .bluegray901,
                                                                    shape: RoundedRectangleBorder(
                                                                        borderRadius:
                                                                            BorderRadiusStyle.roundedBorder6),
                                                                    child: Container(
                                                                        height: getSize(28.00),
                                                                        width: getSize(28.00),
                                                                        decoration: AppDecoration.fillBluegray901.copyWith(borderRadius: BorderRadiusStyle.roundedBorder6),
                                                                        child: Stack(alignment: Alignment.center, children: [
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(all: 4), child: CommonImageView(svgPath: ImageConstant.imgStar1, height: getSize(20.00), width: getSize(20.00)))),
                                                                          Align(
                                                                              alignment: Alignment.center,
                                                                              child: Padding(padding: getPadding(left: 8, top: 11, right: 8, bottom: 11), child: Text("lbl_new".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.txtSourceSansProBold6.copyWith(height: 1.00))))
                                                                        ]))),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 6,
                                                                        top: 14,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            13),
                                                                    child: Text(
                                                                        "lbl_newest"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtVodafoneExBRegular12
                                                                            .copyWith(height: 1.00)))
                                                              ])),
                                                      CustomButton(
                                                          width: 85,
                                                          text:
                                                              "lbl_popular".tr,
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 10),
                                                          variant: ButtonVariant
                                                              .FillBluegray901,
                                                          shape: ButtonShape
                                                              .RoundedBorder6,
                                                          padding: ButtonPadding
                                                              .PaddingAll11,
                                                          fontStyle: ButtonFontStyle
                                                              .VodafoneExBRegular12,
                                                          prefixWidget: Container(
                                                              padding:
                                                                  getPadding(
                                                                      all: 4),
                                                              margin: getMargin(
                                                                  right: 6),
                                                              decoration: BoxDecoration(
                                                                  color: ColorConstant
                                                                      .bluegray901,
                                                                  borderRadius:
                                                                      BorderRadius.circular(
                                                                          getHorizontalSize(
                                                                              6.00))),
                                                              child: CommonImageView(
                                                                  svgPath:
                                                                      ImageConstant
                                                                          .imgMinimize))),
                                                      Container(
                                                          margin: getMargin(
                                                              top: 10,
                                                              bottom: 10),
                                                          decoration: AppDecoration
                                                              .fillBluegray900
                                                              .copyWith(
                                                                  borderRadius:
                                                                      BorderRadiusStyle
                                                                          .roundedBorder6),
                                                          child: Row(
                                                              crossAxisAlignment:
                                                                  CrossAxisAlignment
                                                                      .center,
                                                              mainAxisSize:
                                                                  MainAxisSize
                                                                      .min,
                                                              children: [
                                                                CustomIconButton(
                                                                    height: 28,
                                                                    width: 28,
                                                                    margin: getMargin(
                                                                        left: 5,
                                                                        top: 6,
                                                                        bottom:
                                                                            6),
                                                                    child: CommonImageView(
                                                                        svgPath:
                                                                            ImageConstant.imgUser28X28)),
                                                                Padding(
                                                                    padding: getPadding(
                                                                        left: 6,
                                                                        top: 14,
                                                                        bottom:
                                                                            12),
                                                                    child: Text(
                                                                        "lbl_following"
                                                                            .tr,
                                                                        overflow:
                                                                            TextOverflow
                                                                                .ellipsis,
                                                                        textAlign:
                                                                            TextAlign
                                                                                .left,
                                                                        style: AppStyle
                                                                            .txtVodafoneExBRegular12
                                                                            .copyWith(height: 1.00))),
                                                                CustomButton(
                                                                    width: 22,
                                                                    text:
                                                                        "lbl_24"
                                                                            .tr,
                                                                    margin: getMargin(
                                                                        left: 4,
                                                                        top: 10,
                                                                        right:
                                                                            5,
                                                                        bottom:
                                                                            10),
                                                                    variant:
                                                                        ButtonVariant
                                                                            .FillDeeporangeA200,
                                                                    shape: ButtonShape
                                                                        .RoundedBorder2,
                                                                    padding:
                                                                        ButtonPadding
                                                                            .PaddingAll6,
                                                                    fontStyle:
                                                                        ButtonFontStyle
                                                                            .VodafoneRgBold9)
                                                              ]))
                                                    ]))),
                                        Align(
                                            alignment: Alignment.center,
                                            child: Container(
                                                margin:
                                                    getMargin(left: 2, top: 23),
                                                decoration: AppDecoration
                                                    .fillBluegray900
                                                    .copyWith(
                                                        borderRadius:
                                                            BorderRadiusStyle
                                                                .roundedBorder12),
                                                child: Row(
                                                    mainAxisAlignment:
                                                        MainAxisAlignment.start,
                                                    crossAxisAlignment:
                                                        CrossAxisAlignment
                                                            .center,
                                                    mainAxisSize:
                                                        MainAxisSize.max,
                                                    children: [
                                                      CustomIconButton(
                                                          height: 30,
                                                          width: 30,
                                                          margin: getMargin(
                                                              left: 14,
                                                              top: 16,
                                                              bottom: 16),
                                                          variant:
                                                              IconButtonVariant
                                                                  .FillOrange100,
                                                          shape: IconButtonShape
                                                              .CircleBorder15,
                                                          child: CommonImageView(
                                                              svgPath:
                                                                  ImageConstant
                                                                      .imgPlay)),
                                                      CustomTextFormField(
                                                          width: 174,
                                                          focusNode:
                                                              FocusNode(),
                                                          controller: controller
                                                              .inputdataController,
                                                          hintText:
                                                              "msg_let_s_share_wha"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 14,
                                                              bottom: 14),
                                                          variant:
                                                              TextFormFieldVariant
                                                                  .FillBluegray901,
                                                          shape:
                                                              TextFormFieldShape
                                                                  .RoundedBorder6,
                                                          padding:
                                                              TextFormFieldPadding
                                                                  .PaddingAll8,
                                                          fontStyle:
                                                              TextFormFieldFontStyle
                                                                  .VodafoneRgRegular12,
                                                          textInputAction:
                                                              TextInputAction
                                                                  .done),
                                                      CustomButton(
                                                          width: 83,
                                                          text:
                                                              "lbl_create_post"
                                                                  .tr,
                                                          margin: getMargin(
                                                              left: 10,
                                                              top: 14,
                                                              bottom: 14),
                                                          variant: ButtonVariant
                                                              .FillDeeporangeA200,
                                                          shape: ButtonShape
                                                              .RoundedBorder6,
                                                          padding: ButtonPadding
                                                              .PaddingAll11,
                                                          fontStyle: ButtonFontStyle
                                                              .VodafoneExBRegular12)
                                                    ]))),
                                        Padding(
                                            padding: getPadding(top: 28),
                                            child: Obx(() => ListView.builder(
                                                physics:
                                                    NeverScrollableScrollPhysics(),
                                                shrinkWrap: true,
                                                itemCount: controller
                                                    .forumModelObj
                                                    .value
                                                    .forumItemList
                                                    .length,
                                                itemBuilder: (context, index) {
                                                  ForumItemModel model =
                                                      controller
                                                          .forumModelObj
                                                          .value
                                                          .forumItemList[index];
                                                  return ForumItemWidget(model);
                                                })))
                                      ]))))
                    ]))));
  }
}
