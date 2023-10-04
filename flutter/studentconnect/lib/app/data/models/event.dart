import 'user.dart';

class Event {
  int id;
  int postId;
  String location;
  DateTime startTime;
  DateTime endTime;
  User poster;
  String description;
  DateTime createdAt;

  Event({
    required this.id,
    required this.postId,
    required this.location,
    required this.startTime,
    required this.endTime,
    required this.poster,
    required this.description,
    required this.createdAt,
  });
}