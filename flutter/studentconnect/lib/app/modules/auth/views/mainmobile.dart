import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          MobileMain(),
        ]),
      ),
    );
  }
}

class MobileMain extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 360,
          height: 1807,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Color(0xFFF7FAFC)),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 56,
                child: Container(
                  width: 360,
                  height: 110,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    border: Border(
                      left: BorderSide(color: Color(0xFFDDE1E6)),
                      top: BorderSide(color: Color(0xFFDDE1E6)),
                      right: BorderSide(color: Color(0xFFDDE1E6)),
                      bottom: BorderSide(width: 1, color: Color(0xFFDDE1E6)),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 15,
                top: 56,
                child: Container(
                  width: 330,
                  height: 40,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 8,
                        top: 9,
                        child: Container(
                          width: 22,
                          height: 22,
                          padding: const EdgeInsets.all(2.98),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 36,
                        top: 11,
                        child: SizedBox(
                          width: 226,
                          child: Text(
                            'Search',
                            style: TextStyle(
                              color: Color(0xFF8A96A4),
                              fontSize: 16,
                              fontFamily: 'Inter',
                              fontWeight: FontWeight.w400,
                              height: 0,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 355,
                child: Container(
                  width: 420,
                  height: 245,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 245,
                          decoration: BoxDecoration(
                            color: Colors.white,
                            border: Border(
                              left: BorderSide(color: Color(0xFFDDE1E6)),
                              top: BorderSide(color: Color(0xFFDDE1E6)),
                              right: BorderSide(color: Color(0xFFDDE1E6)),
                              bottom: BorderSide(
                                  width: 1, color: Color(0xFFDDE1E6)),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        top: 65,
                        child: Container(
                          width: 140,
                          height: 180,
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 14,
                            right: 13.37,
                            bottom: 18,
                          ),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFDDE1E6),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 98,
                                height: 98,
                                padding: const EdgeInsets.only(
                                  top: 7.40,
                                  left: 9.15,
                                  right: 12.20,
                                  bottom: 7.40,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 76.66,
                                      height: 83.19,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/main.jpeg"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 4),
                              Container(
                                height: 52,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24.57,
                                      top: 24,
                                      child: Container(
                                        width: 61,
                                        height: 28,
                                        padding: const EdgeInsets.only(
                                            top: 3,
                                            left: 13,
                                            right: 13,
                                            bottom: 4),
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFFE3E3),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(29),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '-25%',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFEB001B),
                                                fontSize: 14,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                                letterSpacing: -0.20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 140,
                        top: 65,
                        child: Container(
                          width: 140,
                          height: 180,
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 14,
                            right: 13.37,
                            bottom: 18,
                          ),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFDDE1E6),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 98,
                                height: 98,
                                padding: const EdgeInsets.only(
                                  top: 1.74,
                                  left: 1.74,
                                  right: 1.31,
                                  bottom: 1.31,
                                ),
                                decoration: BoxDecoration(color: Colors.white),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 94.95,
                                      height: 94.95,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/95x95"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 4),
                              Container(
                                height: 52,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24.57,
                                      top: 24,
                                      child: Container(
                                        width: 61,
                                        height: 28,
                                        padding: const EdgeInsets.only(
                                            top: 3,
                                            left: 13,
                                            right: 13,
                                            bottom: 4),
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFFE3E3),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(29),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '-25%',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFEB001B),
                                                fontSize: 14,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                                letterSpacing: -0.20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 280,
                        top: 65,
                        child: Container(
                          width: 140,
                          height: 180,
                          padding: const EdgeInsets.only(
                            top: 8,
                            left: 14,
                            right: 13.37,
                            bottom: 18,
                          ),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                              side: BorderSide(
                                width: 1,
                                strokeAlign: BorderSide.strokeAlignOutside,
                                color: Color(0xFFDDE1E6),
                              ),
                            ),
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 98,
                                height: 98,
                                padding: const EdgeInsets.only(
                                  top: 14.37,
                                  left: 4.79,
                                  right: 4.79,
                                  bottom: 13.94,
                                ),
                                decoration: BoxDecoration(color: Colors.white),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 88.42,
                                      height: 69.69,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/88x70"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 4),
                              Container(
                                height: 52,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 24.57,
                                      top: 24,
                                      child: Container(
                                        width: 61,
                                        height: 28,
                                        padding: const EdgeInsets.only(
                                            top: 3,
                                            left: 13,
                                            right: 13,
                                            bottom: 4),
                                        decoration: ShapeDecoration(
                                          color: Color(0xFFFFE3E3),
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(29),
                                          ),
                                        ),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Text(
                                              '-25%',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                color: Color(0xFFEB001B),
                                                fontSize: 14,
                                                fontFamily: 'Inter',
                                                fontWeight: FontWeight.w500,
                                                height: 0,
                                                letterSpacing: -0.20,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 16,
                        top: 14,
                        child: Container(
                          width: 143,
                          height: 38,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 22,
                                child: Text(
                                  'Electronic equipments',
                                  style: TextStyle(
                                    color: Color(0xFF4F4F4F),
                                    fontSize: 13,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Deals and offers',
                                  style: TextStyle(
                                    color: Color(0xFF1C1C1C),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 610,
                child: Container(
                  width: 420,
                  height: 270,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 420,
                          height: 270,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 360,
                                  height: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border(
                                      left:
                                          BorderSide(color: Color(0xFFDDE1E6)),
                                      top: BorderSide(color: Color(0xFFDDE1E6)),
                                      right:
                                          BorderSide(color: Color(0xFFDDE1E6)),
                                      bottom: BorderSide(
                                          width: 1, color: Color(0xFFDDE1E6)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 98,
                                              height: 103.23,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/98x103"),
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 140,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 280,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        padding: const EdgeInsets.only(
                                          top: 14.81,
                                          left: 5.23,
                                          right: 4.79,
                                          bottom: 14.37,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 87.98,
                                              height: 68.82,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/88x69"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 14,
                                child: Text(
                                  'Home and outdoor',
                                  style: TextStyle(
                                    color: Color(0xFF1C1C1C),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 220,
                        child: Container(
                          width: 141,
                          height: 40,
                          padding: const EdgeInsets.only(
                              top: 9, left: 13, right: 9, bottom: 9),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Source now',
                                      style: TextStyle(
                                        color: Color(0xFF0D6EFD),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 22,
                                height: 22,
                                padding: const EdgeInsets.all(3.67),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 890,
                child: Container(
                  width: 420,
                  height: 270,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 420,
                          height: 270,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 360,
                                  height: 270,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    border: Border(
                                      left:
                                          BorderSide(color: Color(0xFFDDE1E6)),
                                      top: BorderSide(color: Color(0xFFDDE1E6)),
                                      right:
                                          BorderSide(color: Color(0xFFDDE1E6)),
                                      bottom: BorderSide(
                                          width: 1, color: Color(0xFFDDE1E6)),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        padding: const EdgeInsets.only(
                                          top: 6.97,
                                          left: 3.48,
                                          right: 3.48,
                                          bottom: 4.79,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 91.03,
                                              height: 86.24,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/91x86"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 140,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        padding: const EdgeInsets.only(
                                          top: 6.53,
                                          left: 6.53,
                                          right: 6.97,
                                          bottom: 6.97,
                                        ),
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 84.50,
                                              height: 84.50,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/84x84"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 280,
                                top: 51,
                                child: Container(
                                  width: 140,
                                  height: 160,
                                  padding: const EdgeInsets.only(
                                    top: 8,
                                    left: 14,
                                    right: 13.37,
                                    bottom: 14,
                                  ),
                                  decoration: ShapeDecoration(
                                    color: Colors.white,
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 1,
                                        strokeAlign:
                                            BorderSide.strokeAlignOutside,
                                        color: Color(0xFFDDE1E6),
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 98,
                                        height: 98,
                                        padding: const EdgeInsets.all(5.23),
                                        clipBehavior: Clip.antiAlias,
                                        decoration:
                                            BoxDecoration(color: Colors.white),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              width: 87.55,
                                              height: 87.55,
                                              decoration: BoxDecoration(
                                                image: DecorationImage(
                                                  image: NetworkImage(
                                                      "https://via.placeholder.com/88x88"),
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      SizedBox(
                                        width: 112.63,
                                        child: Text(
                                          'Smart watches',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            color: Color(0xFF1C1C1C),
                                            fontSize: 13,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w400,
                                            height: 0,
                                          ),
                                        ),
                                      ),
                                      const SizedBox(height: 4),
                                      Text(
                                        'From USD 19',
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color(0xFF8A96A4),
                                          fontSize: 13,
                                          fontFamily: 'Inter',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 16,
                                top: 14,
                                child: Text(
                                  'Consumer electronics',
                                  style: TextStyle(
                                    color: Color(0xFF1C1C1C),
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 9,
                        top: 220,
                        child: Container(
                          width: 141,
                          height: 40,
                          padding: const EdgeInsets.only(
                              top: 9, left: 13, right: 9, bottom: 9),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                          ),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Source now',
                                      style: TextStyle(
                                        color: Color(0xFF0D6EFD),
                                        fontSize: 16,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                width: 22,
                                height: 22,
                                padding: const EdgeInsets.all(3.67),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 360,
                  height: 56,
                  decoration: BoxDecoration(color: Colors.white),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(width: 360, height: 68),
                      ),
                      Positioned(
                        left: 16,
                        top: 16,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.symmetric(
                              horizontal: 3, vertical: 6),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 320,
                        top: 16,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.all(4),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 276,
                        top: 16,
                        child: Container(
                          width: 24,
                          height: 24,
                          padding: const EdgeInsets.all(2),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 58,
                        top: 10,
                        child: Container(
                          width: 116,
                          height: 36,
                          padding: const EdgeInsets.only(
                              top: 0.78, right: 18.39, bottom: 0.78),
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Opacity(
                                opacity: 0.80,
                                child: Container(
                                  width: 34.03,
                                  height: 34.43,
                                  child: Column(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Opacity(
                                        opacity: 0.70,
                                        child: Container(
                                          width: 13.49,
                                          height: 16.15,
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                left: 0,
                                                top: 0,
                                                child: Container(
                                                  width: 13.49,
                                                  height: 16.15,
                                                  decoration: BoxDecoration(
                                                    image: DecorationImage(
                                                      image: NetworkImage(
                                                          "https://via.placeholder.com/13x16"),
                                                      fit: BoxFit.fill,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 165,
                child: Container(
                  width: 360,
                  height: 180,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 360,
                          height: 180,
                          child: Stack(
                            children: [
                              Positioned(
                                left: -4,
                                top: -1.78,
                                child: Container(
                                  width: 365,
                                  height: 182.22,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage("assets/main.jpeg"),
                                      fit: BoxFit.fill,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 24,
                        child: Container(
                          width: 140,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Text(
                                  'Latest trending',
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 0,
                                top: 22,
                                child: Text(
                                  'Electronic items',
                                  style: TextStyle(
                                    color: Colors.white70,
                                    fontSize: 18,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 22,
                        top: 86,
                        child: Container(
                          width: 91,
                          height: 30,
                          padding: const EdgeInsets.symmetric(horizontal: 10),
                          decoration: ShapeDecoration(
                            color: Colors.white,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(6)),
                            shadows: [
                              BoxShadow(
                                color: Color(0x3F383838),
                                blurRadius: 2,
                                offset: Offset(0, 1),
                                spreadRadius: 0,
                              )
                            ],
                          ),
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text(
                                      'Learn more',
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color(0xFF0D6EFD),
                                        fontSize: 13,
                                        fontFamily: 'Inter',
                                        fontWeight: FontWeight.w500,
                                        height: 0,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 207,
                top: 365,
                child: Container(
                  width: 143,
                  height: 44,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 45,
                                  height: 44,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFEFF2F4)),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 6,
                                child: Text(
                                  '13',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 9,
                                top: 25,
                                child: Text(
                                  'Hour',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 11,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 49,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 45,
                                  height: 44,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFEFF2F4)),
                                ),
                              ),
                              Positioned(
                                left: 11,
                                top: 6,
                                child: Text(
                                  '34',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 13,
                                top: 25,
                                child: Text(
                                  'Min',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 11,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 98,
                        top: 0,
                        child: Container(
                          width: 45,
                          height: 44,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Container(
                                  width: 45,
                                  height: 44,
                                  decoration:
                                      BoxDecoration(color: Color(0xFFEFF2F4)),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 6,
                                child: Text(
                                  '56',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 16,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w600,
                                    height: 0,
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 12,
                                top: 25,
                                child: Text(
                                  'Sec',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Color(0xFF8A96A4),
                                    fontSize: 11,
                                    fontFamily: 'Inter',
                                    fontWeight: FontWeight.w400,
                                    height: 0,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 1170,
                child: Container(
                  width: 360,
                  height: 150,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 537.71,
                        top: -59.79,
                        child: Opacity(
                          opacity: 0.70,
                          child: Transform(
                            transform: Matrix4.identity()
                              ..translate(0.0, 0.0)
                              ..rotateZ(3.14),
                            child: Container(
                              width: 543.03,
                              height: 279.70,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: NetworkImage(
                                      "https://via.placeholder.com/543x280"),
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: -4,
                        top: -5,
                        child: Container(
                          width: 364,
                          height: 155,
                          decoration: BoxDecoration(
                            gradient: LinearGradient(
                              begin: Alignment(1.00, -0.09),
                              end: Alignment(-1, 0.09),
                              colors: [Color(0xFF2C7BF1), Color(0x7F00D1FF)],
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 23,
                top: 1195,
                child: SizedBox(
                  width: 217,
                  child: Text(
                    'An easy way to send requests to all suppliers',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w600,
                      height: 0,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 1256,
                child: Container(
                  width: 98,
                  padding: const EdgeInsets.symmetric(horizontal: 10),
                  decoration: ShapeDecoration(
                    gradient: LinearGradient(
                      begin: Alignment(0.00, -1.00),
                      end: Alignment(0, 1),
                      colors: [Color(0xFF127FFF), Color(0xFF0067FF)],
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(6)),
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              'Send inquiry',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 13,
                                fontFamily: 'Inter',
                                fontWeight: FontWeight.w500,
                                height: 0,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 10,
                top: 1340,
                child: Text(
                  'Recommended items',
                  style: TextStyle(
                    color: Color(0xFF1C1C1C),
                    fontSize: 18,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                    height: 0,
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 1372,
                child: Container(
                  width: 165,
                  height: 240,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 169,
                        child: Container(
                          width: 141,
                          height: 57,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 23,
                                child: SizedBox(
                                  width: 141,
                                  height: 34,
                                  child: Text(
                                    'T-shirts with multiple colors, for men',
                                    style: TextStyle(
                                      color: Color(0xFF8A96A4),
                                      fontSize: 13,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 0,
                                child: SizedBox(
                                  width: 65.53,
                                  height: 21.24,
                                  child: Text(
                                    '\$10.30',
                                    style: TextStyle(
                                      color: Color(0xFF1C1C1C),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 152,
                          height: 152,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4.87,
                                top: 5.85,
                                child: Container(
                                  width: 143.23,
                                  height: 143.23,
                                  padding: const EdgeInsets.only(
                                    top: 10.19,
                                    left: 17.82,
                                    right: 17.82,
                                    bottom: 10.82,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 107.58,
                                        height: 122.22,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/108x122"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 12,
                top: 1620,
                child: Container(
                  width: 165,
                  height: 240,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 169,
                        child: Container(
                          width: 141,
                          height: 57,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 23,
                                child: SizedBox(
                                  width: 141,
                                  height: 34,
                                  child: Text(
                                    'T-shirts with multiple colors, for men',
                                    style: TextStyle(
                                      color: Color(0xFF8A96A4),
                                      fontSize: 13,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 0,
                                child: SizedBox(
                                  width: 65.53,
                                  height: 21.24,
                                  child: Text(
                                    '\$10.30',
                                    style: TextStyle(
                                      color: Color(0xFF1C1C1C),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 152,
                          height: 152,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4.87,
                                top: 5.85,
                                child: Container(
                                  width: 143.23,
                                  height: 143.23,
                                  padding: const EdgeInsets.only(
                                    top: 10.82,
                                    left: 11.46,
                                    right: 10.82,
                                    bottom: 10.19,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 120.95,
                                        height: 122.22,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/121x122"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 185,
                top: 1372,
                child: Container(
                  width: 165,
                  height: 240,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 169,
                        child: Container(
                          width: 141,
                          height: 57,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 23,
                                child: SizedBox(
                                  width: 141,
                                  height: 34,
                                  child: Text(
                                    'T-shirts with multiple colors, for men',
                                    style: TextStyle(
                                      color: Color(0xFF8A96A4),
                                      fontSize: 13,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 0,
                                child: SizedBox(
                                  width: 65.53,
                                  height: 21.24,
                                  child: Text(
                                    '\$10.30',
                                    style: TextStyle(
                                      color: Color(0xFF1C1C1C),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 152,
                          height: 152,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4.87,
                                top: 5.85,
                                child: Container(
                                  width: 143.23,
                                  height: 143.23,
                                  padding: const EdgeInsets.only(
                                    top: 5.09,
                                    left: 8.91,
                                    right: 10.82,
                                    bottom: 10.82,
                                  ),
                                  clipBehavior: Clip.antiAlias,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 123.50,
                                        height: 127.32,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                "https://via.placeholder.com/123x127"),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 185,
                top: 1620,
                child: Container(
                  width: 165,
                  height: 240,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 10,
                        top: 169,
                        child: Container(
                          width: 141,
                          height: 57,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 23,
                                child: SizedBox(
                                  width: 141,
                                  height: 34,
                                  child: Text(
                                    'T-shirts with multiple colors, for men',
                                    style: TextStyle(
                                      color: Color(0xFF8A96A4),
                                      fontSize: 13,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w400,
                                      height: 0,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 2,
                                top: 0,
                                child: SizedBox(
                                  width: 65.53,
                                  height: 21.24,
                                  child: Text(
                                    '\$10.30',
                                    style: TextStyle(
                                      color: Color(0xFF1C1C1C),
                                      fontSize: 16,
                                      fontFamily: 'Inter',
                                      fontWeight: FontWeight.w500,
                                      height: 0.09,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 6,
                        top: 6,
                        child: Container(
                          width: 152,
                          height: 152,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 4.87,
                                top: 5.85,
                                child: Container(
                                  width: 143.23,
                                  height: 143.23,
                                  padding: const EdgeInsets.only(
                                      top: 3.18, left: 6.37, bottom: 3.18),
                                  clipBehavior: Clip.antiAlias,
                                  decoration:
                                      BoxDecoration(color: Colors.white),
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 136.86,
                                        height: 136.86,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image:
                                                AssetImage("assets/main.jpeg"),
                                            fit: BoxFit.fill,
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
