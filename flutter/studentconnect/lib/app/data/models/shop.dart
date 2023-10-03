
import 'user.dart';

class Shop {
  int id;
  User ownerId;
  String coverPhoto;
  String whatsappNumber;

  Shop({
    required this.id,
    required this.ownerId,
    required this.coverPhoto,
    required this.whatsappNumber,
  });
}