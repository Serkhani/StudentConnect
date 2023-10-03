import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/signup_controller.dart';


class SignUpBtnShort extends GetView<SignupController> {
  const SignUpBtnShort({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: ElevatedButton(
        onPressed: ()=> controller.signUp(),
        style: ElevatedButton.styleFrom(
          fixedSize: const Size(196.0, 55.0),
          backgroundColor: const Color(0xff2D4990),
          
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0),
          )
        ),
        child: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'Sign Up',
              style: TextStyle(
                fontSize: 20.0,
                fontWeight: FontWeight.w600,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
