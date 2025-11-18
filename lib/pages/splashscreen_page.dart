import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:pas_pplg1_03/controllers/splashscreen_controller.dart';

class SplashscreenPage extends StatelessWidget {
  SplashscreenPage({super.key});

   final controller = Get.find<SplashscreenController>();

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Center(
        child:
        CircularProgressIndicator(
          color: Colors.purple,
        ),
        
      ),
    );
  }
}