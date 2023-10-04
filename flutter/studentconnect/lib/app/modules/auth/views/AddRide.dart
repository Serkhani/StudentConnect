import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xffD5F2E8),
        scaffoldBackgroundColor: Color(0xffD5F2E8),
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  final TextEditingController productNameController = TextEditingController();
  final TextEditingController productTypeController = TextEditingController();
  final TextEditingController phoneNumberController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Rides',
          style: TextStyle(
            color: Colors.black,
          ),
        ),
        centerTitle: true,
        elevation: 0,
        backgroundColor: const Color.fromARGB(255, 222, 242, 222),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 300,
              child: TextFormField(
                controller: productNameController,
                decoration: InputDecoration(
                  labelText: 'Ride Name',
                  hintText: 'Enter Ride name',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  filled: true,
                  fillColor: Colors.white,
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 300,
              child: TextFormField(
                controller: productTypeController,
                decoration: InputDecoration(
                  labelText: 'Ride Type',
                  hintText: 'Ride Type',
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  filled: true,
                  fillColor: Colors.white, // Text field color
                ),
              ),
            ),
            SizedBox(height: 16),
            Container(
              width: 300, // Adjust the width as needed
              child: TextFormField(
                controller: phoneNumberController,
                decoration: InputDecoration(
                  labelText: 'Phone Number (WhatsApp)',
                  hintText: 'Enter phone number', // Placeholder text
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(5),
                  ),
                  filled: true,
                  fillColor: Colors.white, // Text field color
                ),
              ),
            ),
            SizedBox(height: 32),
            GestureDetector(
              onTap: () {
                // Implement logic to upload a product photo here.
              },
              child: Container(
                width: 300, // Adjust the width as needed
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(5),
                  color: Colors.white,
                ),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Upload Ride Photo',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                    Icon(
                      Icons
                          .upload, // You can replace this with your upload icon.
                      size: 24,
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(height: 16),
            GestureDetector(
              onTap: () {},
              child: Container(
                width: 196,
                height: 55,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Color(0xff2d4890),
                ),
                child: Center(
                  child: Text(
                    'Add Ride',
                    style: TextStyle(
                      fontSize: 20,
                      fontWeight: FontWeight.w600,
                      color: Colors.white,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
