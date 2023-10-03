import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:studentconnect/app/data/enums/postenum.dart';
import 'package:studentconnect/app/data/models/post.dart';

class UserPost extends StatelessWidget {
  const UserPost(
      {super.key,
      required this.post,
      required this.thumbsDown,
      required this.thumbsUp,
      required this.share,
      required this.bookmark,
      });
  final Post post;
  final void Function() thumbsUp;
  final void Function() thumbsDown;
  final void Function() bookmark;
  final void Function() share;
  // final void Function() follow;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                CircleAvatar(
                  backgroundImage: AssetImage(post.poster.profilePhoto)
                ),
                SizedBox(
                  width: 200.0,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        post.name,
                        softWrap: false,
                        overflow: TextOverflow.fade,
                        style: const TextStyle(
                            fontSize: 15.0, fontWeight: FontWeight.w400),
                      ),
                      Text(
                        post.location,
                        softWrap: false,
                        overflow: TextOverflow.fade,
                        style: const TextStyle(
                            fontSize: 11.0, fontWeight: FontWeight.w400),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: (){},
                  child: 
                  post.type == PostEnum.event
                  ? const Text('Attend')
                  : post.type == PostEnum.product
                  ?const Text('Follow')
                  :const Text('Join'),
                ),
              ],
            ),
            Text(
              post.description,
              style: const TextStyle(
                fontWeight: FontWeight.w500,
                fontSize: 16.0,
              ),
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 360.0,
              child: PageView.builder(
                itemCount: post.images.length,
                itemBuilder: (context, index) => Image.asset(post.images[index]),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Obx(
                  () => Row(
                    children: [
                      IconButton(
                        onPressed: () => thumbsUp(),
                        icon: Icon(
                          Icons.thumb_up,
                          color: post.isThumbsUp.value ? Colors.amber : Colors.black,
                        ),
                      ),
                      Text('${post.likes.value}')
                    ],
                  ),
                ),
                Obx(
                  () => Row(
                    children: [
                      IconButton(
                        onPressed: () => thumbsDown(),
                        icon: Icon(
                          Icons.thumb_down,
                          color:
                              post.isThumbsDown.value ? Colors.amber : Colors.black,
                        ),
                      ),
                      Text('${post.dislikes.value}')
                    ],
                  ),
                ),
                Obx(
                  () => IconButton(
                    onPressed: () => bookmark(),
                    icon: Icon(
                      Icons.star,
                      color: post.isBookmark.value ? Colors.amber : Colors.black,
                    ),
                  ),
                ),
                IconButton(
                  onPressed: () => share(),
                  icon: const Icon(
                    Icons.ios_share_rounded,
                  ),
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
