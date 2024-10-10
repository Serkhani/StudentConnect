import 'dart:io';

import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../signup/views/widget/input_textfield.dart';
import '../../controllers/home_controller.dart';
import '../widgets/addbutton.dart';

class AddProductPage extends GetView<HomeController>  {
  const AddProductPage({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: const Color(
          0xffD5F2E8,
        ),
        appBar: AppBar(
          actions: [
            Image.asset(
              'assets/logobk.png',
              height: 98.0,
              width: 110.0,
            ),
          ],
          backgroundColor: Colors.transparent,
          elevation: 0.0,
          title: const Text(
            'Products',
            style: const TextStyle(color: Colors.black),
          ),
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
                      'Add a new Product',
                      style: TextStyle(
                        fontSize: 18.0,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ],
                ),
              ),
              TextInputField(
                  labelText: 'Product Name',
                  hintText: 'eg: Nvidia RTX 4090',
                  textEdCon: controller.productNameTxtCon,
                  obscureText: false.obs),
              TextInputField(
                  labelText: 'Product Type',
                  hintText: 'eg: Computing',
                  textEdCon: controller.productTypeTxtCon,
                  obscureText: false.obs),
              TextInputField(
                  labelText: 'Phone Number(Whatsapp)',
                  hintText: 'eg: +233263787789',
                  textEdCon: controller.whatsappNumTxtCon,
                  obscureText: false.obs),
              Padding(
                padding: const EdgeInsets.only(bottom: 16.0),
                child: ElevatedButton(
                    onPressed: () => controller.getFromGallery(),
                    style: ElevatedButton.styleFrom(
                        backgroundColor: const Color(0xFFF7F8F9),
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(5.0))),
                    child: ListTile(
                        title: const Text('Upload Photo'),
                        trailing: Obx(
                          () => controller.isFile.value
                              ? Image.file(
                                  File(controller.imageFile!.path),
                                  width: 24.0,
                                  height: 24.0,
                                )
                              : const Icon(Icons.upload),
                        ))),
              ),
              AddButton(add: () => controller.addProduct(), text: 'Add Product')
            ],
          ),
        ),
      ),
    );
  }
}