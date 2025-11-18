import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/splashscreen_controller.dart';


class SplashscreenBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SplashscreenController>(() => SplashscreenController());
  }
}