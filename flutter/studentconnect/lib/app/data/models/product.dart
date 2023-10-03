import 'shop.dart';

class Product {
  int id;
  int postId;
  String name;
  Shop shopId;
  double price;
  bool isAvailable;
  String mainPhotoUrl;

  Product({
    required this.id,
    required this.postId,
    required this.name,
    required this.shopId,
    required this.price,
    required this.isAvailable,
    required this.mainPhotoUrl,
  });
}