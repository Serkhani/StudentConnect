import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../controllers/signup_controller.dart';

class UploadImageBar extends GetView<SignupController> {
  const UploadImageBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(bottom: 16.0),
      child: ElevatedButton(
        onPressed: ()=>controller.getFromGallery(),
        style: ElevatedButton.styleFrom(
          backgroundColor: const Color(0xFFF7F8F9),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(5.0)
          )
        ),
        child: ListTile(
          title: const Text('Upload Photo'),
          trailing: Obx(() => 
          controller.isFile.value
          ?Image.file(File(controller.imageFile!.path), width: 24.0, height: 24.0,)
          :const Icon(Icons.upload),
          )
        )),
    );
  }
}