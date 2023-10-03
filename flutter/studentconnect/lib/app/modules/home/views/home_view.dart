import 'package:flutter/material.dart';

import 'package:get/get.dart';

import '../controllers/home_controller.dart';
import 'widgets/userpost.dart';

class HomeView extends GetView<HomeController> {
  const HomeView({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
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
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(
              Icons.person_2_outlined,
              color: Colors.black,
            ),
          ),
        ],
      ),
      body: SizedBox(
        child: Column(
          children: [
            const SearchBar(),
            Expanded(
              child: ListView.builder(
                itemCount: controller.posts.length,
                shrinkWrap: true,
                itemBuilder: (context, index) => UserPost(
                  post: controller.posts[index],
                  thumbsDown: ()=>controller.thumbsDown(controller.posts[index]),
                  thumbsUp: ()=>controller.thumbsUp(controller.posts[index]),
                  share: ()=>controller.share(),
                  bookmark: ()=>controller.bookmark(controller.posts[index]),
                ),
              ),
            )
          ],
        ),
      ),
    );
  }
}
