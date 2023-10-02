import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({Key? key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(
          children: [
            MobileMenuSidebar(),
          ],
        ),
      ),
    );
  }
}

class MobileMenuSidebar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 280,
      height: MediaQuery.of(context).size.height,
      decoration: BoxDecoration(
        color: const Color(0xFF626262),
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              'Sign Up',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              'Profile',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
            child: Text(
              'Register',
              style: TextStyle(
                color: Colors.white,
                fontSize: 16,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Divider(color: Colors.white),
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  menuItemWithIcon(Icons.home, 'Home'),
                  menuItemWithIcon(Icons.category, 'Categories'),
                  menuItemWithIcon(Icons.favorite, 'Favorites'),
                  menuItemWithIcon(Icons.shopping_cart, 'My Orders'),
                  menuItemWithIcon(Icons.phone, 'Contact Us'),
                  menuItemWithIcon(Icons.info, 'About'),
                  menuItemWithIcon(Icons.gavel, 'User Agreement'),
                  menuItemWithIcon(Icons.business, 'Partnership'),
                  menuItemWithIcon(Icons.privacy_tip, 'Privacy Policy'),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  Widget menuItemWithIcon(IconData icon, String label) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Row(
        children: [
          Icon(
            icon,
            color: Colors.white,
          ),
          SizedBox(width: 10),
          Text(
            label,
            style: TextStyle(
              color: Colors.white,
              fontSize: 16,
            ),
          ),
        ],
      ),
    );
  }
}
