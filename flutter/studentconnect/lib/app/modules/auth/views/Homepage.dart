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
          Homepage(),
        ]),
      ),
    );
  }
}

class Homepage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 454,
          height: 2684,
          child: Column(
            mainAxisSize: MainAxisSize.min,
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                width: 454,
                height: 2684,
                child: Stack(
                  children: [
                    Positioned(
                      left: 0,
                      top: 0,
                      child: Container(
                        width: 454,
                        height: 2684,
                        clipBehavior: Clip.antiAlias,
                        decoration: BoxDecoration(color: Color(0xFFF7FAFC)),
                        child: Stack(
                          children: [
                            Positioned(
                              left: 2,
                              top: 282,
                              child: Container(
                                width: 463,
                                height: 570,
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
                              top: 83.18,
                              child: Container(
                                width: 454,
                                height: 163.39,
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
                              left: 16,
                              top: 110,
                              child: Container(
                                width: 425.83,
                                height: 36,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 114,
                                        height: 36,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 66,
                                                height: 30,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFEFF2F4),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 3,
                                              top: 9,
                                              child: SizedBox(
                                                width: 60,
                                                child: Text(
                                                  'All categories',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF0D6EFD),
                                                    fontSize: 12,
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
                                      left: 80,
                                      top: 0,
                                      child: Container(
                                        width: 85,
                                        height: 36,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 72,
                                                height: 30,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFEFF2F4),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 2,
                                              top: 9,
                                              child: SizedBox(
                                                width: 71,
                                                child: Text(
                                                  'Products',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF0D6EFD),
                                                    fontSize: 12,
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
                                      left: 170,
                                      top: 0,
                                      child: Container(
                                        width: 90,
                                        height: 36,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 78,
                                                height: 30,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFEFF2F4),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 9.42,
                                              top: 9,
                                              child: SizedBox(
                                                width: 50,
                                                child: Text(
                                                  'Events',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF0D6EFD),
                                                    fontSize: 12,
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
                                      left: 260,
                                      top: 0,
                                      child: Container(
                                        width: 88.83,
                                        height: 30,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 6,
                                              top: 0,
                                              child: Container(
                                                width: 79,
                                                height: 36,
                                                decoration: ShapeDecoration(
                                                  color: Color(0xFFEFF2F4),
                                                  shape: RoundedRectangleBorder(
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              6)),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 0,
                                              top: 9,
                                              child: SizedBox(
                                                width: 88.83,
                                                child: Text(
                                                  'Rides',
                                                  textAlign: TextAlign.center,
                                                  style: TextStyle(
                                                    color: Color(0xFF0D6EFD),
                                                    fontSize: 12,
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 11,
                              top: 57,
                              child: Container(
                                width: 439,
                                height: 40,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 8,
                                      top: 9,
                                      child: Container(
                                        width: 22,
                                        height: 22,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                    Positioned(
                                      left: 36,
                                      top: 7,
                                      child: SizedBox(
                                        width: 335,
                                        child: Text(
                                          'Search',
                                          style: TextStyle(
                                            color: Color(0xFFBCC3CD),
                                            fontSize: 16,
                                            fontFamily: 'Inter',
                                            fontWeight: FontWeight.w500,
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
                              top: 0,
                              child: Container(
                                width: 454,
                                height: 56,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(width: 454, height: 68),
                                    ),
                                    Positioned(
                                      left: 20.18,
                                      top: 16,
                                      child: Container(
                                        width: 30.27,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                    Positioned(
                                      left: 403.56,
                                      top: 16,
                                      child: Container(
                                        width: 30.27,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                    Positioned(
                                      left: 74.41,
                                      top: 5,
                                      child: Container(
                                        width: 98.37,
                                        height: 48,
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
                            ),
                            Positioned(
                              left: 10,
                              top: 159,
                              child: Container(
                                width: 430,
                                height: 61,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 0,
                                              top: 0,
                                              child: Container(
                                                width: 60,
                                                height: 60,
                                                decoration: ShapeDecoration(
                                                  gradient: LinearGradient(
                                                    begin:
                                                        Alignment(1.00, 0.00),
                                                    end: Alignment(-1, 0),
                                                    colors: [
                                                      Color(0xFFCFFA7C),
                                                      Color(0xFF9CE89D)
                                                    ],
                                                  ),
                                                  shape: OvalBorder(),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 18,
                                              top: 18,
                                              child: Container(
                                                width: 24,
                                                height: 24,
                                                clipBehavior: Clip.antiAlias,
                                                decoration: BoxDecoration(),
                                                child: Stack(children: []),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 75,
                                      top: 0,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/7.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 1.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignOutside,
                                              color: Color(0xFFFF00A3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 150,
                                      top: 0,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/8.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 1.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignOutside,
                                              color: Color(0xFFFF00A3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 225,
                                      top: 0,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage("assets/8.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 1.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignOutside,
                                              color: Color(0xFFFF00A3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 300,
                                      top: 0,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image: AssetImage(
                                                "assets/ghbasket.png"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 1.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignOutside,
                                              color: Color(0xFFFF00A3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 370,
                                      top: 1,
                                      child: Container(
                                        width: 60,
                                        height: 60,
                                        decoration: ShapeDecoration(
                                          image: DecorationImage(
                                            image:
                                                AssetImage("assets/jiji.jpg"),
                                            fit: BoxFit.fill,
                                          ),
                                          shape: OvalBorder(
                                            side: BorderSide(
                                              width: 1.50,
                                              strokeAlign:
                                                  BorderSide.strokeAlignOutside,
                                              color: Color(0xFFFF00A3),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 368,
                              top: 689,
                              child: Container(
                                width: 57,
                                height: 129.43,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 57,
                                        height: 57,
                                        decoration: ShapeDecoration(
                                          color: Colors.white
                                              .withOpacity(0.10000000149011612),
                                          shape: OvalBorder(),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 16,
                                      top: 102.52,
                                      child: Container(
                                        width: 24,
                                        height: 26.91,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 16,
                              top: 248,
                              child: Text(
                                'Timeline',
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
                              left: 41,
                              top: 383.85,
                              child: Container(
                                width: 351,
                                height: 359.18,
                                padding: const EdgeInsets.only(
                                  top: 25.54,
                                  left: 43.68,
                                  right: 43.68,
                                  bottom: 27.14,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 263.64,
                                      height: 306.50,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/ovegh.png"),
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: -8,
                              top: 876,
                              child: Container(
                                width: 470,
                                height: 537,
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
                              left: 172,
                              top: 740,
                              child: Container(
                                width: 50.94,
                                height: 6.41,
                                child: SizedBox(
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        width: 34,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 7),
                                      Container(
                                        width: 8,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 7),
                                      Container(
                                        width: 8,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                      const SizedBox(width: 7),
                                      Container(
                                        width: 8,
                                        height: 6,
                                        decoration: ShapeDecoration(
                                          color: Colors.black,
                                          shape: RoundedRectangleBorder(
                                            borderRadius:
                                                BorderRadius.circular(10),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 0,
                              top: 1443,
                              child: Container(
                                width: 470,
                                height: 543,
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
                              left: 106,
                              top: 1620,
                              child: Container(
                                width: 270,
                                height: 250,
                                padding: const EdgeInsets.only(
                                  top: 17.78,
                                  left: 9.60,
                                  right: 9.60,
                                  bottom: 12.22,
                                ),
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(color: Colors.white),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 250.80,
                                      height: 220,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image:
                                              AssetImage("assets/tonaton.png"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 6,
                              top: 2018,
                              child: Container(
                                width: 470,
                                height: 629,
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
                              left: 56,
                              top: 2189,
                              child: Container(
                                width: 323,
                                height: 262,
                                padding: const EdgeInsets.only(
                                  top: 38.43,
                                  left: 15.79,
                                  right: 15.79,
                                  bottom: 37.26,
                                ),
                                decoration: BoxDecoration(color: Colors.white),
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 291.42,
                                      height: 186.31,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: NetworkImage("assets/1.png"),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 73,
                              top: 2620,
                              child: Container(
                                width: 24,
                                height: 24,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 0,
                                      child: Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 146,
                              top: 2620,
                              child: Opacity(
                                opacity: 0.60,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 283,
                              top: 2620,
                              child: Opacity(
                                opacity: 0.60,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 356,
                              top: 2620,
                              child: Opacity(
                                opacity: 0.60,
                                child: Container(
                                  width: 24,
                                  height: 24,
                                  child: Row(
                                    mainAxisSize: MainAxisSize.min,
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        width: 24,
                                        height: 24,
                                        child: Stack(children: []),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 195,
                              top: 2547,
                              child: Container(
                                width: 64,
                                height: 64,
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(1.00, 0.00),
                                    end: Alignment(-1, 0),
                                    colors: [
                                      Color(0xFFCFFA7C),
                                      Color(0xFF9CE89D)
                                    ],
                                  ),
                                  shape: OvalBorder(),
                                ),
                              ),
                            ),
                            Positioned(
                              left: 215,
                              top: 2567,
                              child: Container(
                                width: 24,
                                height: 24,
                                clipBehavior: Clip.antiAlias,
                                decoration: BoxDecoration(),
                                child: Stack(children: []),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 10,
                      top: 288,
                      child: Container(
                        width: 434.18,
                        height: 516.01,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 434.18,
                                height: 216.01,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 0,
                                      top: 27,
                                      child: Container(
                                        width: 424.87,
                                        height: 397.17,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 18.52,
                                              top: 47,
                                              child: SizedBox(
                                                width: 415.59,
                                                height: 60,
                                                child: Text(
                                                  '👕 🌟 💯 Premium Quality',
                                                  style: TextStyle(
                                                    color: Color(0xFF333333),
                                                    fontSize: 16,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
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
                                      left: 7,
                                      top: 0,
                                      child: Container(
                                        width: 427.18,
                                        height: 216.01,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 11,
                                              top: 483,
                                              child: Container(
                                                width: 397.16,
                                                height: 33.01,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 92.36,
                                                      top: 0,
                                                      child: Container(
                                                        width: 61.19,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 35.79,
                                                                height: 33.01,
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Expanded(
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            BorderSide.strokeAlignCenter,
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            horizontal:
                                                                                2.98,
                                                                            vertical:
                                                                                2.75),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              width: 29.83,
                                                                              height: 27.51,
                                                                              decoration: BoxDecoration(
                                                                                image: DecorationImage(
                                                                                  image: AssetImage("assets/1.png"),
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
                                                            Positioned(
                                                              left: 41.56,
                                                              top: 7.45,
                                                              child: SizedBox(
                                                                width: 19.63,
                                                                height: 18.10,
                                                                child: Text(
                                                                  '53',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Lato',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
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
                                                      top: 0,
                                                      child: Container(
                                                        width: 79.66,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 42.72,
                                                              top: 7.45,
                                                              child: SizedBox(
                                                                width: 36.95,
                                                                height: 18.10,
                                                                child: Text(
                                                                  '637k',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Lato',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 36.95,
                                                                height: 33.01,
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Expanded(
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            BouncingScrollSimulation.maxSpringTransferVelocity,
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            horizontal:
                                                                                3.08,
                                                                            vertical:
                                                                                2.75),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Transform(
                                                                              transform: Matrix4.identity()
                                                                                ..translate(0.0, 0.0)
                                                                                ..rotateZ(-3.14),
                                                                              child: Container(
                                                                                width: 30.79,
                                                                                height: 27.51,
                                                                                decoration: BoxDecoration(
                                                                                  image: DecorationImage(
                                                                                    image: AssetImage("assets/8.png"),
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
                                                    Positioned(
                                                      left: 320.96,
                                                      top: 3.19,
                                                      child: Container(
                                                        width: 32.33,
                                                        height: 29.81,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 2.69,
                                                              top: 3.11,
                                                              child: Container(
                                                                width: 26.94,
                                                                height: 23.60,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    image: AssetImage(
                                                                        "assets/8.png"),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 364.84,
                                                      top: 3.19,
                                                      child: Container(
                                                        width: 32.33,
                                                        height: 29.81,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 2.72,
                                                              top: 27.30,
                                                              child: Transform(
                                                                transform: Matrix4
                                                                    .identity()
                                                                  ..translate(
                                                                      0.0, 0.0)
                                                                  ..rotateZ(
                                                                      -1.57),
                                                                child:
                                                                    Container(
                                                                  width: 25.51,
                                                                  height: 26.94,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      image: AssetImage(
                                                                          "assets/8.png"),
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              left: 0.62,
                                              top: 0,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(0.01),
                                                child: Container(
                                                  width: 70.78,
                                                  height: 53.75,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Transform(
                                                          transform:
                                                              Matrix4.identity()
                                                                ..translate(
                                                                    0.0, 0.0)
                                                                ..rotateZ(0.01),
                                                          child: Container(
                                                            width: 70.78,
                                                            height: 53.75,
                                                            decoration:
                                                                ShapeDecoration(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              shape: OvalBorder(
                                                                side:
                                                                    BorderSide(
                                                                  width: 1,
                                                                  strokeAlign:
                                                                      BorderSide
                                                                          .strokeAlignOutside,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Transform(
                                                          transform:
                                                              Matrix4.identity()
                                                                ..translate(
                                                                    0.0, 0.0)
                                                                ..rotateZ(0.01),
                                                          child: Container(
                                                            width: 70.78,
                                                            height: 53.75,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  left: 0,
                                                                  top: 0,
                                                                  child:
                                                                      Transform(
                                                                    transform: Matrix4
                                                                        .identity()
                                                                      ..translate(
                                                                          0.0,
                                                                          0.0)
                                                                      ..rotateZ(
                                                                          0.01),
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          70.78,
                                                                      height:
                                                                          53.75,
                                                                      decoration:
                                                                          ShapeDecoration(
                                                                        color: Color(
                                                                            0xFFC4C4C4),
                                                                        shape:
                                                                            OvalBorder(),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 0,
                                                                  top: 0,
                                                                  child:
                                                                      Transform(
                                                                    transform: Matrix4
                                                                        .identity()
                                                                      ..translate(
                                                                          0.0,
                                                                          0.0)
                                                                      ..rotateZ(
                                                                          0.01),
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          70.78,
                                                                      height:
                                                                          53.75,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          image:
                                                                              AssetImage("assets/8.png"),
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 80.82,
                                              top: 13.84,
                                              child: SizedBox(
                                                width: 145.47,
                                                height: 15.97,
                                                child: Text(
                                                  'FashioHubGH',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 80.82,
                                              top: 30.88,
                                              child: SizedBox(
                                                width: 189.34,
                                                height: 12.78,
                                                child: Text(
                                                  'Legon Hall, UG Main Campus',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 11,
                                                    fontFamily: 'Lato',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 88,
                              top: 50,
                              child: Text(
                                '19 hours ago',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 250,
                              top: 10,
                              child: Container(
                                width: 108,
                                height: 40,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.00, -1.00),
                                    end: Alignment(0, 1),
                                    colors: [
                                      Color(0xFF127FFF),
                                      Color(0xFF0067FF)
                                    ],
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Follow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
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
                      left: 10,
                      top: 897,
                      child: Container(
                        width: 300.17,
                        height: 496.01,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 76,
                              top: 132,
                              child: Container(
                                width: 268,
                                height: 277,
                                padding: const EdgeInsets.symmetric(
                                    horizontal: 36.92, vertical: 12.47),
                                decoration: BoxDecoration(color: Colors.white),
                                child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      width: 194.15,
                                      height: 240.07,
                                      decoration: BoxDecoration(
                                        image: DecorationImage(
                                          image: AssetImage("assets/8.png"),
                                          fit: BoxFit.fill,
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
                                width: 334.17,
                                height: 496.01,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 170,
                                      top: 425,
                                      child: Container(
                                        width: 50.94,
                                        height: 6.41,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 34,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
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
                                        width: 434.17,
                                        height: 496.01,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 2,
                                              top: 22,
                                              child: Container(
                                                width: 432,
                                                height: 383,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 6,
                                                      top: 48,
                                                      child: SizedBox(
                                                        width: 426,
                                                        height: 62,
                                                        child: Text(
                                                          '⌚️🏃‍♂️📅 Introducing the "Smart Campus Watch" – the ultimate companion for students looking to stay connected, organized, and stylish throughout their academic journey.',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF333333),
                                                            fontSize: 16,
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                              top: 0,
                                              child: Container(
                                                width: 334.17,
                                                height: 496.01,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 16,
                                                      top: 463,
                                                      child: Container(
                                                        width: 403.66,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 93.87,
                                                              top: 0,
                                                              child: Container(
                                                                width: 62.19,
                                                                height: 33.01,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            36.38,
                                                                        height:
                                                                            33.01,
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                height: double.infinity,
                                                                                padding: const EdgeInsets.symmetric(horizontal: 3.03, vertical: 2.75),
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Container(
                                                                                      width: 30.31,
                                                                                      height: 27.51,
                                                                                      decoration: BoxDecoration(
                                                                                        image: DecorationImage(
                                                                                          image: AssetImage("assets/8.png"),
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
                                                                    Positioned(
                                                                      left:
                                                                          42.24,
                                                                      top: 7.45,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            19.95,
                                                                        height:
                                                                            18.10,
                                                                        child:
                                                                            Text(
                                                                          '30',
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Colors.black,
                                                                            fontSize:
                                                                                14,
                                                                            fontFamily:
                                                                                'Lato',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                0,
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
                                                              top: 0,
                                                              child: Container(
                                                                width: 80.97,
                                                                height: 33.01,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          43.42,
                                                                      top: 7.45,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            37.55,
                                                                        height:
                                                                            18.10,
                                                                        child:
                                                                            Text(
                                                                          '207k',
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Colors.black,
                                                                            fontSize:
                                                                                14,
                                                                            fontFamily:
                                                                                'Lato',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                0,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            37.55,
                                                                        height:
                                                                            33.01,
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                height: double.infinity,
                                                                                padding: const EdgeInsets.symmetric(horizontal: 3.13, vertical: 2.75),
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Transform(
                                                                                      transform: Matrix4.identity()
                                                                                        ..translate(0.0, 0.0)
                                                                                        ..rotateZ(-3.14),
                                                                                      child: Container(
                                                                                        width: 31.29,
                                                                                        height: 27.51,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(
                                                                                            image: AssetImage("assets/8.png"),
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
                                                            Positioned(
                                                              left: 326.21,
                                                              top: 3.19,
                                                              child: Container(
                                                                width: 32.86,
                                                                height: 29.81,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          2.74,
                                                                      top: 3.11,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            27.38,
                                                                        height:
                                                                            23.60,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          image:
                                                                              DecorationImage(
                                                                            image:
                                                                                AssetImage("assets/jiji.jpg"),
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 370.80,
                                                              top: 3.19,
                                                              child: Container(
                                                                width: 32.86,
                                                                height: 29.81,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          2.77,
                                                                      top:
                                                                          27.30,
                                                                      child:
                                                                          Transform(
                                                                        transform: Matrix4
                                                                            .identity()
                                                                          ..translate(
                                                                              0.0,
                                                                              0.0)
                                                                          ..rotateZ(
                                                                              -1.57),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              25.51,
                                                                          height:
                                                                              27.38,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            image:
                                                                                DecorationImage(
                                                                              image: AssetImage("assets/jiji.jpg"),
                                                                              fit: BoxFit.fill,
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
                                                      left: 0.63,
                                                      top: 0,
                                                      child: Transform(
                                                        transform:
                                                            Matrix4.identity()
                                                              ..translate(
                                                                  0.0, 0.0)
                                                              ..rotateZ(0.01),
                                                        child: Container(
                                                          width: 71.94,
                                                          height: 53.75,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Transform(
                                                                  transform: Matrix4
                                                                      .identity()
                                                                    ..translate(
                                                                        0.0,
                                                                        0.0)
                                                                    ..rotateZ(
                                                                        0.01),
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        71.94,
                                                                    height:
                                                                        53.75,
                                                                    decoration:
                                                                        ShapeDecoration(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      shape:
                                                                          OvalBorder(
                                                                        side:
                                                                            BorderSide(
                                                                          width:
                                                                              1,
                                                                          strokeAlign:
                                                                              BorderSide.strokeAlignOutside,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Transform(
                                                                  transform: Matrix4
                                                                      .identity()
                                                                    ..translate(
                                                                        0.0,
                                                                        0.0)
                                                                    ..rotateZ(
                                                                        0.01),
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        71.94,
                                                                    height:
                                                                        53.75,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          left:
                                                                              0,
                                                                          top:
                                                                              0,
                                                                          child:
                                                                              Transform(
                                                                            transform: Matrix4.identity()
                                                                              ..translate(0.0, 0.0)
                                                                              ..rotateZ(0.01),
                                                                            child:
                                                                                Container(
                                                                              width: 71.94,
                                                                              height: 53.75,
                                                                              decoration: ShapeDecoration(
                                                                                color: Color(0xFFC4C4C4),
                                                                                shape: OvalBorder(),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left:
                                                                              0,
                                                                          top:
                                                                              0,
                                                                          child:
                                                                              Transform(
                                                                            transform: Matrix4.identity()
                                                                              ..translate(0.0, 0.0)
                                                                              ..rotateZ(0.01),
                                                                            child:
                                                                                Container(
                                                                              width: 71.94,
                                                                              height: 53.75,
                                                                              decoration: BoxDecoration(
                                                                                image: DecorationImage(
                                                                                  image: AssetImage("assets/jiji.jpg"),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 82.14,
                                                      top: 13.84,
                                                      child: SizedBox(
                                                        width: 147.85,
                                                        height: 15.97,
                                                        child: Text(
                                                          'jiji.gh',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 15,
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 82.14,
                                                      top: 30.88,
                                                      child: SizedBox(
                                                        width: 192.44,
                                                        height: 12.78,
                                                        child: Text(
                                                          'Jean Nelson, UG Main Campus',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 11,
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
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
                                      left: 84,
                                      top: 48,
                                      child: Text(
                                        '1 hour ago',
                                        style: TextStyle(
                                          color: Colors.black,
                                          fontSize: 14,
                                          fontFamily: 'Lato',
                                          fontWeight: FontWeight.w400,
                                          height: 0,
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      left: 282,
                                      top: 17,
                                      child: Container(
                                        width: 108,
                                        height: 40,
                                        padding: const EdgeInsets.symmetric(
                                            horizontal: 16),
                                        decoration: ShapeDecoration(
                                          gradient: LinearGradient(
                                            begin: Alignment(0.00, -1.00),
                                            end: Alignment(0, 1),
                                            colors: [
                                              Color(0xFF127FFF),
                                              Color(0xFF0067FF)
                                            ],
                                          ),
                                          shape: RoundedRectangleBorder(
                                              borderRadius:
                                                  BorderRadius.circular(6)),
                                        ),
                                        child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.center,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              child: Row(
                                                mainAxisSize: MainAxisSize.min,
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Text(
                                                    'Follow',
                                                    textAlign: TextAlign.center,
                                                    style: TextStyle(
                                                      color: Colors.white,
                                                      fontSize: 16,
                                                      fontFamily: 'Inter',
                                                      fontWeight:
                                                          FontWeight.w500,
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
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 12,
                      top: 1465,
                      child: Container(
                        width: 434.17,
                        height: 496.01,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 170,
                              top: 425,
                              child: Container(
                                width: 50.94,
                                height: 6.41,
                                child: Row(
                                  mainAxisSize: MainAxisSize.min,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: 34,
                                      height: 6,
                                      decoration: ShapeDecoration(
                                        color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 7),
                                    Container(
                                      width: 8,
                                      height: 6,
                                      decoration: ShapeDecoration(
                                        color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 7),
                                    Container(
                                      width: 8,
                                      height: 6,
                                      decoration: ShapeDecoration(
                                        color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
                                        ),
                                      ),
                                    ),
                                    const SizedBox(width: 7),
                                    Container(
                                      width: 8,
                                      height: 6,
                                      decoration: ShapeDecoration(
                                        color: Colors.black,
                                        shape: RoundedRectangleBorder(
                                          borderRadius:
                                              BorderRadius.circular(10),
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
                                width: 434.17,
                                height: 496.01,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 2,
                                      top: 22,
                                      child: Container(
                                        width: 432,
                                        height: 383,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: -6,
                                              top: 41,
                                              child: SizedBox(
                                                width: 426,
                                                height: 62,
                                                child: Text(
                                                  'Experience the power of technology in the palm of your hand with the latest iPhone. This iconic device is not just a phone',
                                                  style: TextStyle(
                                                    color: Color(0xFF333333),
                                                    fontSize: 16,
                                                    fontFamily: 'Inter',
                                                    fontWeight: FontWeight.w500,
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
                                      top: 0,
                                      child: Container(
                                        width: 434.17,
                                        height: 496.01,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 16,
                                              top: 463,
                                              child: Container(
                                                width: 403.66,
                                                height: 33.01,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 93.87,
                                                      top: 0,
                                                      child: Container(
                                                        width: 62.19,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 36.38,
                                                                height: 33.01,
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Expanded(
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            double.infinity,
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            horizontal:
                                                                                3.03,
                                                                            vertical:
                                                                                2.75),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Container(
                                                                              width: 30.31,
                                                                              height: 27.51,
                                                                              decoration: BoxDecoration(
                                                                                image: DecorationImage(
                                                                                  image: AssetImage("https://via.placeholder.com/30x28"),
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
                                                            Positioned(
                                                              left: 42.24,
                                                              top: 7.45,
                                                              child: SizedBox(
                                                                width: 19.95,
                                                                height: 18.10,
                                                                child: Text(
                                                                  '50',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Lato',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
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
                                                      top: 0,
                                                      child: Container(
                                                        width: 80.97,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 43.42,
                                                              top: 7.45,
                                                              child: SizedBox(
                                                                width: 37.55,
                                                                height: 18.10,
                                                                child: Text(
                                                                  '7k',
                                                                  style:
                                                                      TextStyle(
                                                                    color: Colors
                                                                        .black,
                                                                    fontSize:
                                                                        14,
                                                                    fontFamily:
                                                                        'Lato',
                                                                    fontWeight:
                                                                        FontWeight
                                                                            .w400,
                                                                    height: 0,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 0,
                                                              top: 0,
                                                              child: Container(
                                                                width: 37.55,
                                                                height: 33.01,
                                                                child: Row(
                                                                  mainAxisSize:
                                                                      MainAxisSize
                                                                          .min,
                                                                  mainAxisAlignment:
                                                                      MainAxisAlignment
                                                                          .center,
                                                                  crossAxisAlignment:
                                                                      CrossAxisAlignment
                                                                          .center,
                                                                  children: [
                                                                    Expanded(
                                                                      child:
                                                                          Container(
                                                                        height:
                                                                            double.infinity,
                                                                        padding: const EdgeInsets
                                                                            .symmetric(
                                                                            horizontal:
                                                                                3.13,
                                                                            vertical:
                                                                                2.75),
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Transform(
                                                                              transform: Matrix4.identity()
                                                                                ..translate(0.0, 0.0)
                                                                                ..rotateZ(-3.14),
                                                                              child: Container(
                                                                                width: 31.29,
                                                                                height: 27.51,
                                                                                decoration: BoxDecoration(
                                                                                  image: DecorationImage(
                                                                                    image: NetworkImage("https://via.placeholder.com/31x28"),
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
                                                    Positioned(
                                                      left: 326.21,
                                                      top: 3.19,
                                                      child: Container(
                                                        width: 32.86,
                                                        height: 29.81,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 2.74,
                                                              top: 3.11,
                                                              child: Container(
                                                                width: 27.38,
                                                                height: 23.60,
                                                                decoration:
                                                                    BoxDecoration(
                                                                  image:
                                                                      DecorationImage(
                                                                    image: NetworkImage(
                                                                        "https://via.placeholder.com/27x24"),
                                                                    fit: BoxFit
                                                                        .fill,
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                          ],
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 370.80,
                                                      top: 3.19,
                                                      child: Container(
                                                        width: 32.86,
                                                        height: 29.81,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 2.77,
                                                              top: 27.30,
                                                              child: Transform(
                                                                transform: Matrix4
                                                                    .identity()
                                                                  ..translate(
                                                                      0.0, 0.0)
                                                                  ..rotateZ(
                                                                      -1.57),
                                                                child:
                                                                    Container(
                                                                  width: 25.51,
                                                                  height: 27.38,
                                                                  decoration:
                                                                      BoxDecoration(
                                                                    image:
                                                                        DecorationImage(
                                                                      image: NetworkImage(
                                                                          "https://via.placeholder.com/26x27"),
                                                                      fit: BoxFit
                                                                          .fill,
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
                                              left: 0.63,
                                              top: 0,
                                              child: Transform(
                                                transform: Matrix4.identity()
                                                  ..translate(0.0, 0.0)
                                                  ..rotateZ(0.01),
                                                child: Container(
                                                  width: 71.94,
                                                  height: 53.75,
                                                  child: Stack(
                                                    children: [
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Transform(
                                                          transform:
                                                              Matrix4.identity()
                                                                ..translate(
                                                                    0.0, 0.0)
                                                                ..rotateZ(0.01),
                                                          child: Container(
                                                            width: 71.94,
                                                            height: 53.75,
                                                            decoration:
                                                                ShapeDecoration(
                                                              color: Color(
                                                                  0xFFC4C4C4),
                                                              shape: OvalBorder(
                                                                side:
                                                                    BorderSide(
                                                                  width: 1,
                                                                  strokeAlign:
                                                                      BorderSide
                                                                          .strokeAlignOutside,
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                      Positioned(
                                                        left: 0,
                                                        top: 0,
                                                        child: Transform(
                                                          transform:
                                                              Matrix4.identity()
                                                                ..translate(
                                                                    0.0, 0.0)
                                                                ..rotateZ(0.01),
                                                          child: Container(
                                                            width: 71.94,
                                                            height: 53.75,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  left: 0,
                                                                  top: 0,
                                                                  child:
                                                                      Transform(
                                                                    transform: Matrix4
                                                                        .identity()
                                                                      ..translate(
                                                                          0.0,
                                                                          0.0)
                                                                      ..rotateZ(
                                                                          0.01),
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          71.94,
                                                                      height:
                                                                          53.75,
                                                                      decoration:
                                                                          ShapeDecoration(
                                                                        color: Color(
                                                                            0xFFC4C4C4),
                                                                        shape:
                                                                            OvalBorder(),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  left: 0,
                                                                  top: 0,
                                                                  child:
                                                                      Transform(
                                                                    transform: Matrix4
                                                                        .identity()
                                                                      ..translate(
                                                                          0.0,
                                                                          0.0)
                                                                      ..rotateZ(
                                                                          0.01),
                                                                    child:
                                                                        Container(
                                                                      width:
                                                                          71.94,
                                                                      height:
                                                                          53.75,
                                                                      decoration:
                                                                          BoxDecoration(
                                                                        image:
                                                                            DecorationImage(
                                                                          image:
                                                                              NetworkImage("https://via.placeholder.com/72x54"),
                                                                          fit: BoxFit
                                                                              .fill,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 82.14,
                                              top: 13.84,
                                              child: SizedBox(
                                                width: 147.85,
                                                height: 15.97,
                                                child: Text(
                                                  'GH Basket',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 15,
                                                    fontFamily: 'Lato',
                                                    fontWeight: FontWeight.w400,
                                                    height: 0,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              left: 82.14,
                                              top: 30.88,
                                              child: SizedBox(
                                                width: 192.44,
                                                height: 12.78,
                                                child: Text(
                                                  'Akuafo Main Hall , UG Main Campus',
                                                  style: TextStyle(
                                                    color: Colors.black,
                                                    fontSize: 11,
                                                    fontFamily: 'Lato',
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
                                  ],
                                ),
                              ),
                            ),
                            Positioned(
                              left: 80,
                              top: 46,
                              child: Text(
                                '10 hours ago',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 280,
                              top: 14,
                              child: Container(
                                width: 108,
                                height: 40,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.00, -1.00),
                                    end: Alignment(0, 1),
                                    colors: [
                                      Color(0xFF127FFF),
                                      Color(0xFF0067FF)
                                    ],
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Follow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
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
                      left: 10,
                      top: 2028,
                      child: Container(
                        width: 434.17,
                        height: 496.01,
                        child: Stack(
                          children: [
                            Positioned(
                              left: 0,
                              top: 0,
                              child: Container(
                                width: 434.17,
                                height: 496.01,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      left: 170,
                                      top: 425,
                                      child: Container(
                                        width: 50.94,
                                        height: 6.41,
                                        child: Row(
                                          mainAxisSize: MainAxisSize.min,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              width: 34,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
                                                ),
                                              ),
                                            ),
                                            const SizedBox(width: 7),
                                            Container(
                                              width: 8,
                                              height: 6,
                                              decoration: ShapeDecoration(
                                                color: Colors.black,
                                                shape: RoundedRectangleBorder(
                                                  borderRadius:
                                                      BorderRadius.circular(10),
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
                                        width: 434.17,
                                        height: 496.01,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              left: 2,
                                              top: 22,
                                              child: Container(
                                                width: 432,
                                                height: 383,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 6,
                                                      top: 48,
                                                      child: SizedBox(
                                                        width: 426,
                                                        height: 62,
                                                        child: Text(
                                                          '💻 Introducing the perfect laptop for students a versatile powerhouse designed to supercharge your academic journey',
                                                          style: TextStyle(
                                                            color: Color(
                                                                0xFF333333),
                                                            fontSize: 16,
                                                            fontFamily: 'Inter',
                                                            fontWeight:
                                                                FontWeight.w500,
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
                                              top: 0,
                                              child: Container(
                                                width: 234.17,
                                                height: 496.01,
                                                child: Stack(
                                                  children: [
                                                    Positioned(
                                                      left: 16,
                                                      top: 463,
                                                      child: Container(
                                                        width: 403.66,
                                                        height: 33.01,
                                                        child: Stack(
                                                          children: [
                                                            Positioned(
                                                              left: 93.87,
                                                              top: 0,
                                                              child: Container(
                                                                width: 62.19,
                                                                height: 33.01,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            36.38,
                                                                        height:
                                                                            33.01,
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                height: double.infinity,
                                                                                padding: const EdgeInsets.symmetric(horizontal: 3.03, vertical: 2.75),
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Container(
                                                                                      width: 30.31,
                                                                                      height: 27.51,
                                                                                      decoration: BoxDecoration(
                                                                                        image: DecorationImage(
                                                                                          image: NetworkImage("https://via.placeholder.com/30x28"),
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
                                                                    Positioned(
                                                                      left:
                                                                          42.24,
                                                                      top: 7.45,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            19.95,
                                                                        height:
                                                                            18.10,
                                                                        child:
                                                                            Text(
                                                                          '50',
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Colors.black,
                                                                            fontSize:
                                                                                14,
                                                                            fontFamily:
                                                                                'Lato',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                0,
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
                                                              top: 0,
                                                              child: Container(
                                                                width: 80.97,
                                                                height: 33.01,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          43.42,
                                                                      top: 7.45,
                                                                      child:
                                                                          SizedBox(
                                                                        width:
                                                                            37.55,
                                                                        height:
                                                                            18.10,
                                                                        child:
                                                                            Text(
                                                                          '7k',
                                                                          style:
                                                                              TextStyle(
                                                                            color:
                                                                                Colors.black,
                                                                            fontSize:
                                                                                14,
                                                                            fontFamily:
                                                                                'Lato',
                                                                            fontWeight:
                                                                                FontWeight.w400,
                                                                            height:
                                                                                0,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                    Positioned(
                                                                      left: 0,
                                                                      top: 0,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            37.55,
                                                                        height:
                                                                            33.01,
                                                                        child:
                                                                            Row(
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          mainAxisAlignment:
                                                                              MainAxisAlignment.center,
                                                                          crossAxisAlignment:
                                                                              CrossAxisAlignment.center,
                                                                          children: [
                                                                            Expanded(
                                                                              child: Container(
                                                                                height: double.infinity,
                                                                                padding: const EdgeInsets.symmetric(horizontal: 3.13, vertical: 2.75),
                                                                                child: Row(
                                                                                  mainAxisSize: MainAxisSize.min,
                                                                                  mainAxisAlignment: MainAxisAlignment.center,
                                                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                                                  children: [
                                                                                    Transform(
                                                                                      transform: Matrix4.identity()
                                                                                        ..translate(0.0, 0.0)
                                                                                        ..rotateZ(-3.14),
                                                                                      child: Container(
                                                                                        width: 31.29,
                                                                                        height: 27.51,
                                                                                        decoration: BoxDecoration(
                                                                                          image: DecorationImage(
                                                                                            image: NetworkImage("https://via.placeholder.com/31x28"),
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
                                                            Positioned(
                                                              left: 326.21,
                                                              top: 3.19,
                                                              child: Container(
                                                                width: 32.86,
                                                                height: 29.81,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          2.74,
                                                                      top: 3.11,
                                                                      child:
                                                                          Container(
                                                                        width:
                                                                            27.38,
                                                                        height:
                                                                            23.60,
                                                                        decoration:
                                                                            BoxDecoration(
                                                                          image:
                                                                              DecorationImage(
                                                                            image:
                                                                                NetworkImage("https://via.placeholder.com/27x24"),
                                                                            fit:
                                                                                BoxFit.fill,
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ],
                                                                ),
                                                              ),
                                                            ),
                                                            Positioned(
                                                              left: 370.80,
                                                              top: 3.19,
                                                              child: Container(
                                                                width: 32.86,
                                                                height: 29.81,
                                                                child: Stack(
                                                                  children: [
                                                                    Positioned(
                                                                      left:
                                                                          2.77,
                                                                      top:
                                                                          27.30,
                                                                      child:
                                                                          Transform(
                                                                        transform: Matrix4
                                                                            .identity()
                                                                          ..translate(
                                                                              0.0,
                                                                              0.0)
                                                                          ..rotateZ(
                                                                              -1.57),
                                                                        child:
                                                                            Container(
                                                                          width:
                                                                              25.51,
                                                                          height:
                                                                              27.38,
                                                                          decoration:
                                                                              BoxDecoration(
                                                                            image:
                                                                                DecorationImage(
                                                                              image: NetworkImage("https://via.placeholder.com/26x27"),
                                                                              fit: BoxFit.fill,
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
                                                      left: 0.63,
                                                      top: 0,
                                                      child: Transform(
                                                        transform:
                                                            Matrix4.identity()
                                                              ..translate(
                                                                  0.0, 0.0)
                                                              ..rotateZ(0.01),
                                                        child: Container(
                                                          width: 71.94,
                                                          height: 53.75,
                                                          child: Stack(
                                                            children: [
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Transform(
                                                                  transform: Matrix4
                                                                      .identity()
                                                                    ..translate(
                                                                        0.0,
                                                                        0.0)
                                                                    ..rotateZ(
                                                                        0.01),
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        71.94,
                                                                    height:
                                                                        53.75,
                                                                    decoration:
                                                                        ShapeDecoration(
                                                                      color: Color(
                                                                          0xFFC4C4C4),
                                                                      shape:
                                                                          OvalBorder(
                                                                        side:
                                                                            BorderSide(
                                                                          width:
                                                                              1,
                                                                          strokeAlign:
                                                                              BorderSide.strokeAlignOutside,
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                              Positioned(
                                                                left: 0,
                                                                top: 0,
                                                                child:
                                                                    Transform(
                                                                  transform: Matrix4
                                                                      .identity()
                                                                    ..translate(
                                                                        0.0,
                                                                        0.0)
                                                                    ..rotateZ(
                                                                        0.01),
                                                                  child:
                                                                      Container(
                                                                    width:
                                                                        71.94,
                                                                    height:
                                                                        53.75,
                                                                    child:
                                                                        Stack(
                                                                      children: [
                                                                        Positioned(
                                                                          left:
                                                                              0,
                                                                          top:
                                                                              0,
                                                                          child:
                                                                              Transform(
                                                                            transform: Matrix4.identity()
                                                                              ..translate(0.0, 0.0)
                                                                              ..rotateZ(0.01),
                                                                            child:
                                                                                Container(
                                                                              width: 71.94,
                                                                              height: 53.75,
                                                                              decoration: ShapeDecoration(
                                                                                color: Color(0xFFC4C4C4),
                                                                                shape: OvalBorder(),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                        Positioned(
                                                                          left:
                                                                              0,
                                                                          top:
                                                                              0,
                                                                          child:
                                                                              Transform(
                                                                            transform: Matrix4.identity()
                                                                              ..translate(0.0, 0.0)
                                                                              ..rotateZ(0.01),
                                                                            child:
                                                                                Container(
                                                                              width: 71.94,
                                                                              height: 53.75,
                                                                              decoration: BoxDecoration(
                                                                                image: DecorationImage(
                                                                                  image: NetworkImage("https://via.placeholder.com/72x54"),
                                                                                  fit: BoxFit.fill,
                                                                                ),
                                                                              ),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 82.14,
                                                      top: 13.84,
                                                      child: SizedBox(
                                                        width: 147.85,
                                                        height: 15.97,
                                                        child: Text(
                                                          'Tonaton',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 15,
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Positioned(
                                                      left: 82.14,
                                                      top: 30.88,
                                                      child: SizedBox(
                                                        width: 192.44,
                                                        height: 12.78,
                                                        child: Text(
                                                          'Legon Mall , UG Main Campus',
                                                          style: TextStyle(
                                                            color: Colors.black,
                                                            fontSize: 11,
                                                            fontFamily: 'Lato',
                                                            fontWeight:
                                                                FontWeight.w400,
                                                            height: 0,
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
                            Positioned(
                              left: 81,
                              top: 46,
                              child: Text(
                                '2 hours ago',
                                style: TextStyle(
                                  color: Colors.black,
                                  fontSize: 14,
                                  fontFamily: 'Lato',
                                  fontWeight: FontWeight.w400,
                                  height: 0,
                                ),
                              ),
                            ),
                            Positioned(
                              left: 279,
                              top: 14,
                              child: Container(
                                width: 108,
                                height: 40,
                                padding:
                                    const EdgeInsets.symmetric(horizontal: 16),
                                decoration: ShapeDecoration(
                                  gradient: LinearGradient(
                                    begin: Alignment(0.00, -1.00),
                                    end: Alignment(0, 1),
                                    colors: [
                                      Color(0xFF127FFF),
                                      Color(0xFF0067FF)
                                    ],
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
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Text(
                                            'Follow',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                              color: Colors.white,
                                              fontSize: 16,
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
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
