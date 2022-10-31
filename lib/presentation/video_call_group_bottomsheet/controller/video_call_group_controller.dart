import '/core/app_export.dart';
import 'package:go_teachers_app/presentation/video_call_group_bottomsheet/models/video_call_group_model.dart';

class VideoCallGroupController extends GetxController {
  Rx<VideoCallGroupModel> videoCallGroupModelObj = VideoCallGroupModel().obs;

  @override
  void onReady() {
    super.onReady();
  }

  @override
  void onClose() {
    super.onClose();
  }
}
