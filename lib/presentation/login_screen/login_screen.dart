import 'controller/login_controller.dart';
import 'package:flutter/material.dart';
import 'package:go_teachers_app/core/app_export.dart';
import 'package:go_teachers_app/core/utils/validation_functions.dart';
import 'package:go_teachers_app/widgets/custom_button.dart';
import 'package:go_teachers_app/widgets/custom_text_form_field.dart';

// ignore_for_file: must_be_immutable
class LoginScreen extends GetWidget<LoginController> {
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
                            mainAxisAlignment: MainAxisAlignment.start,
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
                                      getPadding(left: 20, top: 10, right: 20),
                                  child: Text("lbl_hi".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsBold32)),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 26, right: 20),
                                  child: Text("msg_wish_you_are_ha".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style: AppStyle.txtPoppinsRegular16)),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 37, right: 20),
                                  child: Text("lbl_username".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Gray900)),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.groupNinetyController,
                                  hintText: "lbl_username".tr,
                                  margin:
                                      getMargin(left: 20, top: 11, right: 20),
                                  alignment: Alignment.center,
                                  validator: (value) {
                                    if (!isText(value)) {
                                      return "Please enter valid text";
                                    }
                                    return null;
                                  }),
                              Padding(
                                  padding:
                                      getPadding(left: 20, top: 26, right: 20),
                                  child: Text("msg_please_enter_yo".tr,
                                      overflow: TextOverflow.ellipsis,
                                      textAlign: TextAlign.left,
                                      style:
                                          AppStyle.txtPoppinsRegular16Gray900)),
                              CustomTextFormField(
                                  width: 335,
                                  focusNode: FocusNode(),
                                  controller: controller.passwordController,
                                  hintText: "lbl3".tr,
                                  margin:
                                      getMargin(left: 20, top: 8, right: 20),
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
                                  text: "lbl_login".tr,
                                  margin:
                                      getMargin(left: 20, top: 21, right: 20),
                                  onTap: onTapBtnLogin,
                                  alignment: Alignment.center),
                              Align(
                                  alignment: Alignment.center,
                                  child: GestureDetector(
                                      onTap: () {
                                        onTapTxtNewtohereco();
                                      },
                                      child: Container(
                                          margin: getMargin(
                                              left: 20, top: 12, right: 20),
                                          child: RichText(
                                              text: TextSpan(children: [
                                                TextSpan(
                                                    text: "msg_new_to_here_co2"
                                                        .tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .gray900,
                                                        fontSize:
                                                            getFontSize(16),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400)),
                                                TextSpan(
                                                    text: "lbl_sign_up".tr,
                                                    style: TextStyle(
                                                        color: ColorConstant
                                                            .indigoA200,
                                                        fontSize:
                                                            getFontSize(16),
                                                        fontFamily: 'Poppins',
                                                        fontWeight:
                                                            FontWeight.w400))
                                              ]),
                                              textAlign: TextAlign.left)))),
                              Padding(
                                  padding:
                                      getPadding(top: 16, right: 10, bottom: 5),
                                  child: CommonImageView(
                                      imagePath: ImageConstant.imgEllipse199,
                                      height: getVerticalSize(100.00),
                                      width: getHorizontalSize(67.00)))
                            ]))))));
  }

  onTapImgArrowleft() {
    Get.back();
  }

  onTapBtnLogin() {
    Get.toNamed(AppRoutes.homeContainerScreen);
  }

  onTapTxtNewtohereco() {
    Get.toNamed(AppRoutes.signUpScreen);
  }
}
