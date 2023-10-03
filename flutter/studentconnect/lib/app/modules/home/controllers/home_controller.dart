import 'package:get/get.dart';
import 'package:share_plus/share_plus.dart';
import 'package:studentconnect/app/data/models/post.dart';
import 'package:studentconnect/app/data/models/user.dart';

import '../../../data/enums/postenum.dart';

class HomeController extends GetxController {
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
      images: [], //they are supposed to be strings in the list containing images to be shown as posts
      description:
          "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.",
      createdAt: DateTime.now(),
      poster: User(
        userId: 1,
        username: '@Kofi',
        email: 'dd_asdf@st.ug.edu.gh',
        profilePhoto: 'assets/*.png', //must be something
        isShopOwner: true,
        momoNumber: '0550438281',
        whatsappNumber: '+233277288137',
        createdAt: DateTime(2023, 3, 23, 14, 27),
      ),
      isThumbsUp: false.obs,
      isThumbsDown: false.obs,
      isBookmark: false.obs,
    ),
  ];

  final RxBool isIconsVisible = false.obs;

  void showIcons() {
    isIconsVisible.value = true;
  }

  void hideIcons() {
    isIconsVisible.value = false;
  }
}
