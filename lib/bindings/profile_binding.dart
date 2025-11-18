import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/profile_controller.dart';

class ProfileBinding extends Bindings {
  @override

  void dependencies() {
    Get.lazyPut<ProfileController>(() => ProfileController());
  }

}