import 'package:flutter/material.dart';
import 'package:studentconnect/app/data/models/post.dart';

class UserPost extends StatelessWidget {
  const UserPost({super.key, required this.post});
  final Post post;

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
                const CircleAvatar(),
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
                  onPressed: () {},
                  child: const Text('Follow'),
                ),
              ],
            ),
            Text(
              post.description,
            ),
            Container(
              padding: const EdgeInsets.all(8.0),
              height: 360.0,
              child: PageView.builder(
                itemCount: 4,
                itemBuilder: (context, index) => const Placeholder(),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_up,
                      ),
                    ),
                    Text('${post.likes}')
                  ],
                ),
                Row(
                  children: [
                    IconButton(
                      onPressed: () {},
                      icon: const Icon(
                        Icons.thumb_down,
                      ),
                    ),
                    Text('${post.dislikes}')
                  ],
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.star,
                  ),
                ),
                IconButton(
                  onPressed: () {},
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
