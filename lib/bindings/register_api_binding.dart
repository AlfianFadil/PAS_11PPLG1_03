import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/register_api_controller.dart';

class RegisterapiBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<RegisterapiController>(() => RegisterapiController());
  }

}