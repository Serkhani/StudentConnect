import 'package:flutter/material.dart';

import 'package:get/get.dart';
import 'package:studentconnect/app/modules/signup/views/widget/signup_btn_short.dart';
import 'package:studentconnect/app/modules/signup/views/widget/terms_and_conditions.dart';
import 'package:studentconnect/app/modules/signup/views/widget/upload_image_bar.dart';

import '../controllers/signup_controller.dart';
import 'widget/input_textfield.dart';

class SignupView extends GetView<SignupController> {
  const SignupView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(
          0xffD5F2E8,
        ),
        appBar: AppBar(
          leading: Image.asset(
            'assets/logobk.png',
            height: 98.0,
            width: 110.0,
          ),
          backgroundColor: Colors.transparent,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          padding: const EdgeInsets.all(
            8.0,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Obx(
                () => controller.isLoading.value
                    ? const CircularProgressIndicator.adaptive()
                    : const Text(
                        'Welcome!',
                        style: TextStyle(
                          fontSize: 24.0,
                          fontWeight: FontWeight.w400,
                        ),
                      ),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(
                  vertical: 24.0,
                ),
                child: Row(
                  children: [
                    Text(
                      'Sign Up for StudentConnect',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              TextInputField(
                labelText: 'First Name',
                hintText: 'eg: Nora',
                textEdCon: controller.firstNameTxtCon,
                obscureText: controller.noTextObscure,
              ),
              TextInputField(
                labelText: 'Last Name',
                hintText: 'eg: Paditey',
                textEdCon: controller.lastNameTxtCon,
                obscureText: controller.noTextObscure,
              ),
              TextInputField(
                labelText: 'Email',
                hintText: 'eg: nora_pd@st.ug.edu.gh',
                textEdCon: controller.emailTxtCon,
                obscureText: controller.noTextObscure,
                textInputType: TextInputType.emailAddress,
              ),
              TextInputField(
                labelText: 'Phone Number(Whatsapp)',
                hintText: 'eg: +233263787789',
                textEdCon: controller.whatsappNumTxtCon,
                obscureText: controller.noTextObscure,
                textInputType: TextInputType.phone,
              ),
              TextInputField(
                labelText: 'Momo Number',
                hintText: 'eg: 0550438281',
                textEdCon: controller.momoNumTxtCon,
                obscureText: controller.noTextObscure,
                textInputType: TextInputType.phone,
              ),
              const UploadImageBar(),
              const TermsAndConditions(),
              const SignUpBtnShort()
            ],
          ),
        ),
      ),
    );
  }
}
