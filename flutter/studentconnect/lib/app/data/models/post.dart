import 'package:flutter/material.dart';
import 'package:studentconnect/app/data/enums/postenum.dart';

class Post {
  int id;
  String name;
  int posterId; //(FK: Users.user_id)
  PostEnum type; // (Enum: 'event', 'product', 'ride')
  String location;
  int likes;
  int dislikes;
  String description;
  TimeOfDay createdAt;
  Post(
      {required this.id,
      required this.name,
      required this.posterId,
      required this.type,
      required this.location,
      required this.likes,
      required this.dislikes,
      required this.description,
      required this.createdAt});

  factory Post.fromJson(Map<String, dynamic> json) {
    return Post(
        id: json['id'],
        name: json['name'],
        posterId: json['posterId'],
        type: json['type'],
        likes: json['likes'],
        location: json['location'],
        dislikes: json['dislikes'],
        description: json['description'],
        createdAt: json['createdAt']);
  }

  Map<String, dynamic> toJson() {
    return {
      'id': id,
      'name': name,
      'posterId': posterId,
      'type': type,
      'likes': likes,
      'location': location,
      'dislikes': dislikes,
      'description': description,
      'createdAt': createdAt
    };
  }
}
