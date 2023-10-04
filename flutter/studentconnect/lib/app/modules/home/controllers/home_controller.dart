import 'package:get/get.dart';
import 'package:studentconnect/app/data/models/post.dart';
import 'package:studentconnect/app/data/models/user.dart';

import '../../../data/enums/postenum.dart';

class HomeController extends GetxController {
  List<Post> posts = [
    Post(
      id: 1,
      name: 'Tonaton',
      type: PostEnum.product,
      likes: 37,
      location: 'Legon Hall, UG Main Campus',
      dislikes: 32,
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
    ),
  ];
}
