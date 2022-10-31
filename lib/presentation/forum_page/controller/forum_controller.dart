import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/forum_page/models/forum_model.dart';
import 'package:flutter/material.dart';

class ForumController extends GetxController {
  ForumController(this.forumModelObj);

  TextEditingController inputdataController = TextEditingController();

  Rx<ForumModel> forumModelObj;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
    inputdataController.dispose();
  }
}
