import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:studentconnect/app/routes/app_pages.dart';

class SignupController extends GetxController {
  RxBool noTextObscure = false.obs;
  RxBool isFile = false.obs;
  RxBool isLoading = false.obs;
  late XFile? imageFile;
  late ImagePicker picker;
  late TextEditingController firstNameTxtCon;
  late TextEditingController lastNameTxtCon;
  late TextEditingController emailTxtCon;
  late TextEditingController whatsappNumTxtCon;
  late TextEditingController momoNumTxtCon;

  void signUp() async {
    isLoading.value = true;
    if (firstNameTxtCon.text.isEmpty |
        lastNameTxtCon.text.isEmpty |
        emailTxtCon.text.isEmpty |
        whatsappNumTxtCon.text.isEmpty |
        momoNumTxtCon.text.isEmpty) {
      await Future.delayed(const Duration(seconds: 2));
      Get.snackbar(
        'Error',
        "Input field(s) missing some values...",
        backgroundColor: Colors.red.shade100,
        borderRadius: 8.0,
        barBlur: 2.6,
        dismissDirection: DismissDirection.horizontal,
        icon: const Icon(
          Icons.dangerous_outlined,
          color: Colors.redAccent,
        ),
      );
    } else {
      await Future.delayed(const Duration(seconds: 2));
      Get.snackbar(
        'Done',
        "Auth Successfull",
        backgroundColor: Colors.green.shade50,
        borderRadius: 8.0,
        barBlur: 2.6,
        dismissDirection: DismissDirection.horizontal,
        icon: const Icon(
          Icons.check_circle_outline,
          color: Colors.greenAccent,
        ),
      );
      Get.offNamed(Routes.HOME);
    }
    isLoading.value = false;
  }

  /// Get from camera
  void getFromGallery() async {
    imageFile = await picker.pickImage(
      source: ImageSource.gallery,
    );
    if (imageFile != null) {
      isFile.value = true;
    } else {
      Get.snackbar(
        'Error',
        "Could not load image",
        backgroundColor: Colors.red.shade100,
        borderRadius: 8.0,
        barBlur: 2.6,
        dismissDirection: DismissDirection.horizontal,
        icon: const Icon(
          Icons.dangerous_outlined,
          color: Colors.redAccent,
        ),
      );
      isFile.value = false;
    }
  }

  @override
  void onInit() {
    picker = ImagePicker();
    firstNameTxtCon = TextEditingController();
    lastNameTxtCon = TextEditingController();
    emailTxtCon = TextEditingController();
    whatsappNumTxtCon = TextEditingController();
    momoNumTxtCon = TextEditingController();
    super.onInit();
  }

  @override
  void dispose() {
    firstNameTxtCon.dispose();
    lastNameTxtCon.dispose();
    emailTxtCon.dispose();
    whatsappNumTxtCon.dispose();
    momoNumTxtCon.dispose();
    super.dispose();
  }
}
