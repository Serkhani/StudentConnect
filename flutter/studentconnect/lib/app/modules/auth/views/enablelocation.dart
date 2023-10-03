import 'package:flutter/material.dart';

void main() {
  runApp(const FigmaToCodeApp());
}

class FigmaToCodeApp extends StatelessWidget {
  const FigmaToCodeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          EnableLocation(),
        ]),
      ),
    );
  }
}

class EnableLocation extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 393,
          height: 852,
          clipBehavior: Clip.antiAlias,
          decoration: BoxDecoration(color: Colors.white),
          child: Stack(
            children: [
              Positioned(
                left: 0,
                top: 0,
                child: Container(
                  width: 393,
                  height: 94,
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        width: 393,
                        height: 52,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(),
                        child: Column(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(child: Stack(children: [])),
                            Container(
                              width: 54,
                              height: 21,
                              decoration: ShapeDecoration(
                                shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(32),
                                ),
                              ),
                              child: Column(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [],
                              ),
                            ),
                            Container(
                              width: 66.66,
                              height: 11.34,
                              child: Stack(
                                children: [
                                  Positioned(
                                    left: 42.33,
                                    top: 0,
                                    child: Container(
                                      width: 24.33,
                                      height: 11.33,
                                      child: Stack(children: []),
                                    ),
                                  ),
                                  Positioned(
                                    left: 22.03,
                                    top: 0,
                                    child: Container(
                                      width: 15.27,
                                      height: 10.97,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/15x11"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 0,
                                    top: 0.34,
                                    child: Container(
                                      width: 17,
                                      height: 10.67,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage(
                                              "https://via.placeholder.com/17x11"),
                                          fit: BoxFit.fill,
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
                      Container(
                        width: double.infinity,
                        height: 42,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.all(8),
                              ),
                            ),
                            Expanded(
                              child: Container(
                                height: double.infinity,
                                padding: const EdgeInsets.only(
                                    top: 8, left: 8, right: 16, bottom: 8),
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
                left: 0,
                top: 818,
                child: Container(
                  width: 393,
                  height: 34,
                  padding: const EdgeInsets.only(
                    top: 21,
                    left: 130,
                    right: 129,
                    bottom: 8,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 134,
                        height: 5,
                        decoration: ShapeDecoration(
                          color: Color(0xFF141414),
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(100),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 48,
                child: Container(
                  width: 393,
                  height: 804,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/map.jpg"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 0,
                top: 48,
                child: Opacity(
                  opacity: 0.50,
                  child: Container(
                    width: 393,
                    height: 804,
                    decoration: BoxDecoration(color: Color(0xFF414141)),
                  ),
                ),
              ),
              Positioned(
                left: 26,
                top: 197,
                child: Container(
                  width: 340,
                  height: 459,
                  decoration: ShapeDecoration(
                    color: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 141,
                top: 227,
                child: Container(
                  width: 110,
                  height: 110,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 110,
                          height: 110,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 0,
                                top: 0,
                                child: Opacity(
                                  opacity: 0.08,
                                  child: Container(
                                    width: 110,
                                    height: 110,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFE2F5ED),
                                      shape: OvalBorder(
                                        side: BorderSide(
                                            width: 1, color: Color(0xFF0D6EFD)),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 8,
                                top: 8,
                                child: Opacity(
                                  opacity: 0.15,
                                  child: Container(
                                    width: 94,
                                    height: 94,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFFB9E5D1),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 17,
                                top: 17,
                                child: Opacity(
                                  opacity: 0.35,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF52C498),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                left: 25,
                                top: 25,
                                child: Opacity(
                                  opacity: 0.80,
                                  child: Container(
                                    width: 60,
                                    height: 60,
                                    decoration: ShapeDecoration(
                                      color: Color(0xFF0D6EFD),
                                      shape: OvalBorder(),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 43,
                        top: 43,
                        child: Container(
                          width: 24,
                          height: 24,
                          child: Stack(
                            children: [
                              Positioned(
                                left: 6,
                                top: 3.53,
                                child: Container(
                                  width: 12,
                                  height: 16.79,
                                  decoration: ShapeDecoration(
                                    image: DecorationImage(
                                      image: NetworkImage(
                                          "https://via.placeholder.com/12x17"),
                                      fit: BoxFit.fill,
                                    ),
                                    shape: RoundedRectangleBorder(
                                      side: BorderSide(
                                        width: 3,
                                        strokeAlign:
                                            BorderSide.strokeAlignCenter,
                                        color: Color(0xFF414141),
                                      ),
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
              Positioned(
                left: 56,
                top: 377,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Enable your location',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFF414141),
                          fontSize: 24,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.05,
                        ),
                      ),
                      const SizedBox(height: 12),
                      SizedBox(
                        width: 280,
                        child: Text(
                          'Choose your location to start find the request around you',
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Color(0xFFA0A0A0),
                            fontSize: 14,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0.10,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 497,
                child: Container(
                  height: 54,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 90, vertical: 15.50),
                  decoration: ShapeDecoration(
                    color: Color(0xFF0D6EFD),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Use my location',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Positioned(
                left: 41,
                top: 571,
                child: Container(
                  height: 54,
                  padding: const EdgeInsets.symmetric(
                      horizontal: 106, vertical: 15.50),
                  decoration: ShapeDecoration(
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(8)),
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Skip for now',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: Color(0xFFB8B8B8),
                          fontSize: 16,
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.w500,
                          height: 0.09,
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
