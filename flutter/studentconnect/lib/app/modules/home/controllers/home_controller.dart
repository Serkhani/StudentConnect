import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:image_picker/image_picker.dart';
import 'package:share_plus/share_plus.dart';
import 'package:studentconnect/app/data/models/post.dart';
import 'package:studentconnect/app/data/models/user.dart';
import 'package:studentconnect/app/modules/home/views/screens/add_event_view.dart';
import 'package:studentconnect/app/modules/home/views/screens/add_product_view.dart';
import 'package:studentconnect/app/modules/home/views/screens/add_ride_view.dart';

import '../../../data/enums/postenum.dart';

class HomeController extends GetxController {
  RxBool isFile = false.obs;
  RxBool isLoading = false.obs;
  late XFile? imageFile;
  late ImagePicker picker;
  late TextEditingController productNameTxtCon;
  late TextEditingController productTypeTxtCon;
  late TextEditingController whatsappNumTxtCon;
  late TextEditingController eventNameTxtCon;
  late TextEditingController eventTypeTxtCon;
  // late TextEditingController whatsappNumTxtCon;
  late TextEditingController rideNameTxtCon;
  late TextEditingController rideTypeTxtCon;
  // late TextEditingController whatsappNumTxtCon;

  @override
  void onInit() {
    picker = ImagePicker();
    rideNameTxtCon = TextEditingController();
    rideTypeTxtCon = TextEditingController();
    whatsappNumTxtCon = TextEditingController();
    eventNameTxtCon = TextEditingController();
    eventTypeTxtCon = TextEditingController();
    // whatsappNumTxtCon = TextEditingController();
    productNameTxtCon = TextEditingController();
    productTypeTxtCon = TextEditingController();
    // whatsappNumTxtCon = TextEditingController();
    super.onInit();
  }

  @override
  void dispose() {
    eventNameTxtCon.dispose();
    eventTypeTxtCon.dispose();
    whatsappNumTxtCon.dispose();
    rideNameTxtCon.dispose();
    rideTypeTxtCon.dispose();
    // whatsappNumTxtCon.dispose();
    productNameTxtCon.dispose();
    productTypeTxtCon.dispose();
    // whatsappNumTxtCon.dispose();
    super.dispose();
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

  void addProduct()async {
    isLoading.value = true;
    if (productNameTxtCon.text.isEmpty |
        productTypeTxtCon.text.isEmpty |
        whatsappNumTxtCon.text.isEmpty ) {
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
      Get.back();
    }
    isLoading.value = false;
  }
  void addRide()async {
    isLoading.value = true;
    if (rideNameTxtCon.text.isEmpty |
        rideTypeTxtCon.text.isEmpty |
        whatsappNumTxtCon.text.isEmpty ) {
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
      Get.back();
    }
    isLoading.value = false;
  }
  void addEvent()async {
    isLoading.value = true;
    if (eventNameTxtCon.text.isEmpty |
        eventTypeTxtCon.text.isEmpty |
        whatsappNumTxtCon.text.isEmpty ) {
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
      Get.back();
    }
    isLoading.value = false;
  }
  void thumbsUp(Post post) {
    post.isThumbsUp.value = !post.isThumbsUp.value;
    if (post.isThumbsUp.value) {
      post.likes.value = post.likes.value + 1;
    } else {
      post.likes.value = post.likes.value - 1;
    }
    if (post.isThumbsDown.value) {
      post.isThumbsDown.value = !post.isThumbsDown.value;
      post.dislikes.value = post.dislikes.value - 1;
    }
  }

  void thumbsDown(Post post) {
    post.isThumbsDown.value = !post.isThumbsDown.value;
    if (post.isThumbsDown.value) {
      post.dislikes.value = post.dislikes.value + 1;
    } else {
      post.dislikes.value = post.dislikes.value - 1;
    }
    if (post.isThumbsUp.value) {
      post.isThumbsUp.value = !post.isThumbsUp.value;
      post.likes.value = post.likes.value - 1;
    }
  }

  void bookmark(Post post) {
    post.isBookmark.value = !post.isBookmark.value;
  }

  void share() async {
    await Share.share('check out my website https://example.com',
        subject: 'Testing Share Button');
  }

  List<Post> posts = [
    Post(
      id: 1,
      name: 'Tonaton',
      type: PostEnum.product,
      likes: 37.obs,
      location: 'Legon Hall, UG Main Campus',
      dislikes: 32.obs,
      images: ['assets/1.png', 'assets/1.png',], //they are supposed to be strings in the list containing images to be shown as posts
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 1,
        username: '@Kofi',
        email: 'dd_asdf@st.ug.edu.gh',
        profilePhoto: 'assets/p1.png', //must be something
        isShopOwner: true,
        momoNumber: '0550438281',
        whatsappNumber: '+233277288137',
        createdAt: DateTime(2023, 3, 23, 14, 27),
      ),
      isThumbsUp: false.obs,
      isThumbsDown: false.obs,
      isBookmark: false.obs,
    ),
    Post(
        id: 2,
      name: 'Smart Campus Watch',
      type: PostEnum.product,
      likes: 45.obs,
      location: 'UG Campus Store',
      dislikes: 15.obs,
      images: ['assets/2.png', 'assets/2.png', 'assets/2.png'], 
      description:
          "Introducing the 'Smart Campus Watch' – the ultimate companion for students looking to stay connected, organized, and stylish throughout their academic journey.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 2,
        username: '@SmartWatches',
        email: 'smartwatch@store.ug.edu.gh',
        profilePhoto: 'assets/p2.jpg',
        isShopOwner: true,
        momoNumber: '0551234567',
        whatsappNumber: '+233244567890',
        createdAt: DateTime(2023, 3, 24, 10, 15),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ), Post(
      id: 3,
      name: 'Red BWM Cario',
      type: PostEnum.ride,
      likes: 12.obs,
      location: 'Legon Main Hall to School of Engineering Sciences',
      dislikes: 5.obs,
      // images: ['assets/3.png'], 
      images: [],
      description:
          "Heading from Legon Main Hall to the School of Engineering Sciences for a 10:30 AM class. Hit me up for a cool rate. 🤗👀",
      createdAt: DateTime.now(),
      poster: User(
        userId: 3,
        username: '@Driver',
        email: 'driver@ride.ug.edu.gh',
        profilePhoto: 'assets/p3.png',
        isShopOwner: false,
        momoNumber: '0555678901',
        whatsappNumber: '+233277777777',
        createdAt: DateTime(2023, 3, 25, 9, 45),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 4,
      name: 'Blue BMW Ride',
      type: PostEnum.ride,
      likes: 8.obs,
      location: 'Main UG Campus to JQB',
      dislikes: 3.obs,
      // images: ['assets/4.png'],
      images: [],
      description:
          "On my way to JQB around 3:30 PM. I'll pick you up on the main UG campus at a flat rate of GH20.00, snacks and jams available. 😎",
      createdAt: DateTime.now(),
      poster: User(
        userId: 4,
        username: '@BMWRider',
        email: 'bmw@ride.ug.edu.gh',
        profilePhoto: 'assets/p4.jpg',
        isShopOwner: false,
        momoNumber: '0556789012',
        whatsappNumber: '+233244444444',
        createdAt: DateTime(2023, 3, 26, 15, 30),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 5,
      name: 'UG 75th Anniversary Celebration',
      type: PostEnum.event,
      likes: 63.obs,
      location: 'University of Ghana Conference Centre',
      dislikes: 8.obs,
      images: ['assets/5.jpeg','assets/5.jpeg'], 
      description:
          "Hurray! 🥳🎉 UG is 75! Come and experience the thrill and excitement at the University of Ghana on 11/10/23 at 10:30 AM at the conference centre. Don't be late. 🕺💃",
      createdAt: DateTime.now(),
      poster: User(
        userId: 5,
        username: '@UGAnniversary',
        email: 'anniversary@ug.edu.gh',
        profilePhoto: 'assets/p5.jpeg',
        isShopOwner: false,
        momoNumber: '0558888888',
        whatsappNumber: '+233211111111',
        createdAt: DateTime(2023, 3, 27, 11, 10),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 6,
      name: 'Professorial Inaugural Lecture',
      type: PostEnum.event,
      likes: 28.obs,
      location: 'School of Business Auditorium',
      dislikes: 4.obs,
      images: ['assets/6.png'],
      description:"Professorial Inaugural Lecture at the School of Business. Time: 9:30 AM - 12:30 PM. Theme: Democratic Decentralisation: Unpacking Politics, Administration and Service Delivery.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 6,
        username: '@ProfLecture',
        email: 'lecture@ug.edu.gh',
        profilePhoto: 'assets/p6.jpeg', 
        isShopOwner: false,
        momoNumber: '0559999999',
        whatsappNumber: '+233222222222',
        createdAt: DateTime(2023, 3, 28, 14, 55),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
 
    Post(
      id: 7,
      name: 'Latest iPhone',
      type: PostEnum.product,
      likes: 18.obs,
      location: 'UG Tech Store',
      dislikes: 5.obs,
      images: ['assets/7.png'], 
      description:
          "Experience the power of technology in the palm of your hand with the latest iPhone. This iconic device is not just a phone; it's a gateway to productivity, creativity, and connectivity for students like you.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 7,
        username: '@TechGuru',
        email: 'tech@store.ug.edu.gh',
        profilePhoto: 'assets/p7.png',
        isShopOwner: true,
        momoNumber: '0557777777',
        whatsappNumber: '+233233333333',
        createdAt: DateTime(2023, 3, 29, 12, 45),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 8,
      name: 'Versatile Student Laptop',
      type: PostEnum.product,
      likes: 22.obs,
      location: 'UG Tech Store',
      dislikes: 7.obs,
      images: ['assets/8.png'], 
      description:
          "Introducing the perfect laptop for students – a versatile powerhouse designed to supercharge your academic journey. This cutting-edge laptop is not just a device; it's your ticket to productivity, creativity, and success.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 8,
        username: '@LaptopPro',
        email: 'laptop@store.ug.edu.gh',
        profilePhoto: 'assets/p8.png',
        isShopOwner: true,
        momoNumber: '0556543210',
        whatsappNumber: '+233255555555',
        createdAt: DateTime(2023, 3, 30, 9, 0),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 9,
      name: 'Professional Uber Service',
      type: PostEnum.ride,
      likes: 6.obs,
      location: 'Anywhere around UG Campus',
      dislikes: 3.obs,
      images: [],
      // images: ['assets/9.png'], 
      description:
          "Available from 10:30 AM to 5:30 PM for anywhere around UG campus.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 9,
        username: '@UberService',
        email: 'uber@ride.ug.edu.gh',
        profilePhoto: 'assets/p1.png', 
        isShopOwner: false,
        momoNumber: '0559876543',
        whatsappNumber: '+233288888888',
        createdAt: DateTime(2023, 3, 31, 16, 20),
      ),isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
    Post(
      id: 10,
      name: 'Fast Ride to Lectures',
      type: PostEnum.ride,
      likes: 10.obs,
      location: 'UG Campus',
      dislikes: 2.obs,
      images: [],
      // images: ['assets/10.png'], 
      description:
          "Want a fast ride to lectures and anywhere close to campus without traffic?... Search no more for @The_Motorist is here.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 10,
        username: '@The_Motorist',
        email: 'motorist@ride.ug.edu.gh',
        profilePhoto: 'assets/p9.png', 
        isShopOwner: false,
        momoNumber: '0557777777',
        whatsappNumber: '+233211111111',
        createdAt: DateTime(2023, 4, 1, 8, 5),
      ), isThumbsUp: false.obs, isThumbsDown: false.obs, isBookmark: false.obs,
    ),
  
  ];

  final RxBool isIconsVisible = false.obs;

  void showIcons() {
    isIconsVisible.value = true;
  }

  void hideIcons() {
    isIconsVisible.value = false;
  }

  void addEventPage() {
    Get.to(() => const AddEventPage());
  }

  void addProductPage() {
    Get.to(() => const AddProductPage());
  }

  void addRidePage() {
    Get.to(() => const AddRidePage());
  }
}



