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
                  thumbsDown: () =>
                      controller.thumbsDown(controller.posts[index]),
                  thumbsUp: () => controller.thumbsUp(controller.posts[index]),
                  share: () => controller.share(),
                  bookmark: () => controller.bookmark(controller.posts[index]),
                ),
              ),
            ),
            Obx(
              () => AnimatedContainer(
                duration: const Duration(milliseconds: 300),
                height: controller.isIconsVisible.value ? 50 : 0,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.production_quantity_limits,
                        size: 36,
                        color: Colors.blue,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.event_available,
                        size: 36,
                        color: Colors.green,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.car_rental,
                        size: 36,
                        color: Colors.orange,
                      ),
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          if (controller.isIconsVisible.value) {
            controller.hideIcons();
          } else {
            controller.showIcons();
          }
        },
        child: Obx(
          () => Icon(
            controller.isIconsVisible.value ? Icons.close : Icons.add,
          ),
        ),
      ),
    );
  }
}
