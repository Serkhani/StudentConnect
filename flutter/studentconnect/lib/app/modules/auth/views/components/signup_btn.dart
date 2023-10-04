import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/auth_controller.dart';

class SignUpBtn extends GetView<AuthController> {
  const SignUpBtn({super.key});

  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: ()=> controller.signUp(),
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(double.infinity, 55.0),
        side: const BorderSide(
          color: Color(0xff2D4990),
          width: 2.0
        ),
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
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
              color: Color(0xff2D4990),
            ),
          ),
        ],
      ),
    );
  }
}
