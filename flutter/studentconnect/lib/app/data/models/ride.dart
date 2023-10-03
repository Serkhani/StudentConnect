import 'user.dart';

class Ride {
  int id;
  int postId;
  String startLocation;
  String endDestination;
  DateTime departureTime;
  User creator;
  bool isCompleted;

  Ride({
    required this.id,
    required this.postId,
    required this.startLocation,
    required this.endDestination,
    required this.departureTime,
    required this.creator,
    required this.isCompleted,
  });
}
