import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/auth_controller.dart';
import 'widgets/onboarding_page.dart';

class OnBoardingPages extends GetView<AuthController>  {
  const OnBoardingPages({super.key});

  @override
  Widget build(BuildContext context) {
    return PageView.builder(
      controller: controller.pageController,
      itemCount: controller.dtos.length,
      itemBuilder: (context, index) => OnBoardingPage(dto: controller.dtos[index]));
  }
}