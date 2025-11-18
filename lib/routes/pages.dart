import 'package:get/get_navigation/get_navigation.dart';
import 'package:pas_pplg1_03/bindings/login_api_binding.dart';
import 'package:pas_pplg1_03/bindings/register_api_binding.dart';
import 'package:pas_pplg1_03/bindings/splashscreen_binding.dart';
import 'package:pas_pplg1_03/pages/home_page.dart';
import 'package:pas_pplg1_03/pages/login_page.dart';
import 'package:pas_pplg1_03/pages/register_page.dart';
import 'package:pas_pplg1_03/pages/splashscreen_page.dart';
import 'package:pas_pplg1_03/routes/routes.dart';

class AppPages {
  static final pages = [
    GetPage(name: AppRoutes.homepage, page: () => HomePage()),
    GetPage(
      name: AppRoutes.registerapi,
      binding: RegisterapiBinding(),
      page: () => RegisterapiPage(),
    ),
    GetPage(
      name: AppRoutes.loginapi,
      binding: LoginBindingApi(),
      page: () => LoginApiPage(),
    ),
    GetPage(
      name: AppRoutes.splashscreen,
      binding: SplashscreenBinding(),
      page: () => SplashscreenPage(),
    ),
  ];
}