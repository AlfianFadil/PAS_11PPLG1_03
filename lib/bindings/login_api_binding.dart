import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/login_api_controller.dart';

class LoginBindingApi extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<LoginApiController>(() => LoginApiController());
  }

}