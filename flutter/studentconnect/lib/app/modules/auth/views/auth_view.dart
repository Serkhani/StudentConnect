import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:studentconnect/app/modules/auth/views/components/login_btn.dart';
import 'package:studentconnect/app/modules/auth/views/components/onboarding_pages.dart';
import 'package:studentconnect/app/modules/auth/views/components/signup_btn.dart';

import '../controllers/auth_controller.dart';

class AuthView extends GetView<AuthController> {
  const AuthView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: Image.asset(
                    'assets/logobk.png',
                    height: 98.0,
                    width: 110.0,
                  ),
                  backgroundColor: Colors.transparent,
                  elevation: 0.0,
        ),
        body: const SingleChildScrollView(
          padding: EdgeInsets.all(8.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text.rich(
          TextSpan(
                text: 'With ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
                children: [
                  TextSpan(
                text: 'StudentConnect',
                style: TextStyle(
                  color: Color(0xFF2D4890),
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
                ]
              ),
          textAlign: TextAlign.center,
              
        ),
              OnBoardingPages(),
                
              LoginBtn(),
              SignUpBtn()
            ],
          ),
        ),
      ),
    );
  }
}
