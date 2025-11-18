import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/product_api_controller.dart';

class ProductBinding extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut<ProductController>(() => ProductController());
  }

}