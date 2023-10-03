import 'package:get/get.dart';
import 'package:studentconnect/app/data/enums/postenum.dart';

import 'user.dart';

class Post {
  int id;
  String name;
  User poster; //(FK: Users.user_id)
  PostEnum type; // (Enum: 'event', 'product', 'ride')
  String location;
  RxInt likes;
  RxInt dislikes;
  RxBool isThumbsUp;
  RxBool isThumbsDown;
  RxBool isBookmark;
  String description;
  List<String> images;
  DateTime createdAt;
  Post(
      {required this.id,
      required this.name,
      required this.poster,
      required this.type,
      required this.location,
      required this.likes,
      required this.isThumbsUp,
      required this.isThumbsDown,
      required this.isBookmark,
      required this.images,
      required this.dislikes,
      required this.description,
      required this.createdAt});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        id: json['id'],
        name: json['name'],
        poster: json['poster'],
        type: json['type'],
        likes: json['likes'],
        images: json['images'],
        isThumbsUp: json['isThumbsUp'],
        isThumbsDown: json['isThumbsDown'],
        isBookmark: json['isBookmark'],
        location: json['location'],
        dislikes: json['dislikes'],
        description: json['description'],
        createdAt: json['createdAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'poster': poster,
      'type': type,
      'likes': likes,
      'images': images,
      'isThumbsUp': isThumbsUp,
      'isThumbsDown': isThumbsDown,
      'isBookmark': isBookmark,
      'location': location,
      'dislikes': dislikes,
      'description': description,
      'createdAt': createdAt
    };
  }
}
