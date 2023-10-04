class User {
  int userId;
  String username;
  String email;
  String profilePhoto;
  bool isShopOwner;
  String momoNumber;
  String whatsappNumber;
  DateTime createdAt;

  User({
    required this.userId,
    required this.username,
    required this.email,
    required this.profilePhoto,
    required this.isShopOwner,
    required this.momoNumber,
    required this.whatsappNumber,
    required this.createdAt,
  });
}