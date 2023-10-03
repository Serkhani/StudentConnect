import 'package:flutter/material.dart';

void main() {
  runApp(const Onride());
}

class Onride extends StatelessWidget {
  const Onride({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: const Color.fromARGB(255, 18, 32, 47),
      ),
      home: Scaffold(
        body: ListView(children: [
          OnboardingRideshare(),
        ]),
      ),
    );
  }
}

class OnboardingRideshare extends StatelessWidget {
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
                                    left: 100,
                                    top: 20,
                                    child: Container(
                                      width: 107,
                                      height: 101.67,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage("assets/logobk.png"),
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
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Text(
                                      'Skip',
                                      textAlign: TextAlign.right,
                                      style: TextStyle(
                                        color: Color(0xFF414141),
                                        fontSize: 16,
                                        fontFamily: 'Poppins',
                                        fontWeight: FontWeight.w400,
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
                  ),
                ),
              ),
              Positioned(
                left: 57,
                top: 464,
                child: Container(
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Text(
                        'Book your car',
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
                          'Get a ride easily with the help of out RideShare feature ',
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
                left: 15,
                top: 422,
                child: Container(
                  width: 361,
                  height: 201,
                  child: Stack(children: []),
                ),
              ),
              Positioned(
                left: 153,
                top: 674,
                child: Container(
                  width: 86,
                  height: 86,
                  child: Stack(
                    children: [
                      Positioned(
                        left: 0,
                        top: 0,
                        child: Container(
                          width: 86,
                          height: 86,
                          decoration: ShapeDecoration(shape: OvalBorder()),
                        ),
                      ),
                      Positioned(
                        left: 86,
                        top: 0,
                        child: Transform(
                          transform: Matrix4.identity()
                            ..translate(0.0, 0.0)
                            ..rotateZ(3.14),
                          child: Container(
                            width: 86,
                            height: 86,
                            decoration: ShapeDecoration(
                              color: Color(0xFF0D6EFD),
                              shape: OvalBorder(),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 8,
                        top: 8,
                        child: Container(
                          width: 70,
                          height: 70,
                          decoration: ShapeDecoration(
                            color: Color(0xFF0D6EFD),
                            shape: OvalBorder(),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 31,
                        top: 28,
                        child: Text(
                          'Go',
                          style: TextStyle(
                            color: Colors.black54,
                            fontSize: 20,
                            fontFamily: 'Poppins',
                            fontWeight: FontWeight.w500,
                            height: 0,
                            letterSpacing: 0.30,
                          ),
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
                left: 59,
                top: 180,
                child: Container(
                  width: 285,
                  height: 204,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/Frame 1.png"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 22.03,
                top: 20,
                child: Container(
                  width: 70.27,
                  height: 70.97,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage("assets/logobk.png"),
                      fit: BoxFit.fill,
                    ),
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
