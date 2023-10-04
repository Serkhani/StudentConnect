import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/auth_controller.dart';

class LoginBtn extends GetView<AuthController> {
  const LoginBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: ElevatedButton(
        onPressed: () => controller.loginWithGoogle(),
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(double.infinity, 55.0),
          backgroundColor: const Color(0xff2D4990),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          ),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Obx(() => 
            controller.isLoading.value
            ? const CircularProgressIndicator()
            : Image.asset(
                  'assets/gm.png',
                  width: 30.0,
                  height: 26.5,
                )),
            const Text(
              'Log in with your Google account',
              style: TextStyle(
                fontSize: 16.0,
                fontWeight: FontWeight.w400,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
