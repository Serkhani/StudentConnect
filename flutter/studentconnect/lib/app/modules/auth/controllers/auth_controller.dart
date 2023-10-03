import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../data/onboarding_page_dto.dart';
import '../../../routes/app_pages.dart';

class AuthController extends GetxController {
  late final PageController pageController;
  RxBool isLoading = false.obs;
  List<OnBoardingPageDto> dtos = const [
    OnBoardingPageDto(
        image: 'assets/onboard.png',
        text1: 'Buy',
        text2: 'Sell',
        text3: 'Anything Faster',
        motto: 'Your one-stop shop'),
    OnBoardingPageDto(
        image: 'assets/rides.png',
        text1: 'Create',
        text2: 'Share',
        text3: 'Rides',
        motto: 'Never Pay Full Price'),
    OnBoardingPageDto(
        image: 'assets/events.jpg',
        text1: 'Book',
        text2: 'Post',
        text3: 'Events',
        motto: 'Do it for the after photo'),
  ];

  void loginWithGoogle() {
    isLoading.value = true;
    Future.delayed(
        const Duration(
          seconds: 3,
        ), () {
      isLoading.value = false;
      Get.offAllNamed(Routes.HOME);
    });
  }
  void signUp() {
    isLoading.value = true;
    Future.delayed(
        const Duration(
          seconds: 3,
        ), () {
      isLoading.value = false;
      Get.offAllNamed(Routes.SIGNUP);
    });
  }

  @override
  void onInit() {
    pageController = PageController();
    super.onInit();
  }

  @override
  void dispose() {
    pageController.dispose();
    super.dispose();
  }
}
