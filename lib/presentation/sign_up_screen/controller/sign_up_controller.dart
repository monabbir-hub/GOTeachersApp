import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/sign_up_screen/models/sign_up_model.dart';
import 'package:flutter/material.dart';

class SignUpController extends GetxController {
  TextEditingController groupNinetyController = TextEditingController();

  TextEditingController groupNinetyOneController = TextEditingController();

  TextEditingController passwordOneController = TextEditingController();

  Rx<SignUpModel> signUpModelObj = SignUpModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    groupNinetyController.dispose();
    groupNinetyOneController.dispose();
    passwordOneController.dispose();
  }
}
