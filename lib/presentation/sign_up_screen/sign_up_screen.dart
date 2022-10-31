import 'controller/sign_up_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/core/utils/validation_functions.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';
import 'package:go_teachers_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class SignUpScreen extends GetWidget<SignUpController> {
  GlobalKey<FormState> _formKey = GlobalKey<FormState>();

  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.whiteA700,
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Form(
                        key: _formKey,
                        autovalidateMode: AutovalidateMode.onUserInteraction,
                        child: Column(
                            mainAxisSize: MainAxisSize.min,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 23, right: 20),
                                  child: InkWell(
                                      onTap: () {
                                        onTapImgArrowleft();
                                      },
                                      child: CommonImageView(
                                          svgPath: ImageConstant.imgArrowleft,
                                          height: getSize(24.00),
                                          width: getSize(24.00)))),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 16, right: 20),
                                  child: Text("lbl_welcome".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold32)),
                              Container(
                                  width: getHorizontalSize(303.00),
                                  margin:
                                      getMargin(left: 21, top: 12, right: 21),
                                  child: Text("msg_hope_that_our_j".tr,
                                      maxLines: null,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular16)),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 24, right: 20),
                                  child: Text("lbl_username".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Gray900)),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.groupNinetyController,
                                  hintText: "msg_what_should_we".tr,
                                  margin:
                                      getMargin(left: 20, top: 11, right: 20),
                                  padding: TextFormFieldPadding.PaddingAll15,
                                  alignment: Alignment.center),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 23, right: 20),
                                  child: Text("lbl_email".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Gray900)),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller:
                                      controller.groupNinetyOneController,
                                  hintText: "msg_please_enter_yo2".tr,
                                  margin:
                                      getMargin(left: 20, top: 12, right: 20),
                                  padding: TextFormFieldPadding.PaddingAll15,
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidEmail(value,
                                            isRequired: true))) {
                                      return "Please enter valid email";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 24, right: 20),
                                  child: Text("lbl_password".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Gray900)),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.passwordOneController,
                                  hintText: "lbl3".tr,
                                  margin:
                                      getMargin(left: 20, top: 11, right: 20),
                                  textInputAction: TextInputAction.done,
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (value == null ||
                                        (!isValidPassword(value,
                                            isRequired: true))) {
                                      return "Please enter valid password";
                                    }
                                    return null;
                                  },
                                  isObscureText: true),
                              CustomButton(
                                  width: 335,
                                  text: "lbl_sign_up2".tr,
                                  margin:
                                      getMargin(left: 20, top: 23, right: 20),
                                  onTap: onTapBtnSignup2,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.centerRight,
                                  child: Container(
                                      height: getVerticalSize(147.00),
                                      width: getHorizontalSize(293.00),
                                      margin: getMargin(
                                          left: 10, top: 19, bottom: 5),
                                      child: Stack(
                                          alignment: Alignment.centerRight,
                                          children: [
                                            Align(
                                                alignment: Alignment.topLeft,
                                                child: GestureDetector(
                                                    onTap: () {
                                                      onTapTxtAlreadyhavean();
                                                    },
                                                    child: Container(
                                                        width:
                                                            getHorizontalSize(
                                                                210.00),
                                                        margin: getMargin(
                                                            right: 10,
                                                            bottom: 10),
                                                        child: RichText(
                                                            text: TextSpan(
                                                                children: [
                                                                  TextSpan(
                                                                      text: "msg_already_have_an2"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .gray900,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400)),
                                                                  TextSpan(
                                                                      text: "lbl_login"
                                                                          .tr,
                                                                      style: TextStyle(
                                                                          color: ColorConstant
                                                                              .indigoA200,
                                                                          fontSize: getFontSize(
                                                                              16),
                                                                          fontFamily:
                                                                              'Poppins',
                                                                          fontWeight:
                                                                              FontWeight.w400))
                                                                ]),
                                                            textAlign: TextAlign
                                                                .center)))),
                                            Align(
                                                alignment:
                                                    Alignment.centerRight,
                                                child: Padding(
                                                    padding: getPadding(
                                                        left: 10, top: 2),
                                                    child: CommonImageView(
                                                        imagePath: ImageConstant
                                                            .imgEllipse199145X108,
                                                        height: getVerticalSize(
                                                            145.00),
                                                        width:
                                                            getHorizontalSize(
                                                                108.00))))
                                          ])))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnSignup2() {
    Get.toNamed(AppRoutes.loginScreen);
  }

  onTapTxtAlreadyhavean() {
    Get.toNamed(AppRoutes.loginScreen);
  }
}
