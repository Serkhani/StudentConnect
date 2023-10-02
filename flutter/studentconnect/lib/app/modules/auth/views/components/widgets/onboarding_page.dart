import 'package:flutter/material.dart';

import '../../../../../data/onboarding_page_dto.dart';

class OnBoardingPage extends StatelessWidget {
  const OnBoardingPage(
      {super.key,
      required this.dto});
  
  final OnBoardingPageDto dto;


  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Image.asset(dto.image,
        width: 200.0,
        height: 360.0,),
        Text.rich(
          TextSpan(
            children: [
              TextSpan(
                text: dto.text1,
                style: const TextStyle(
                  color: Color(0xFF2D4890),
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              const TextSpan(
                text: ' And ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              TextSpan(
                text: dto.text2,
                style: const TextStyle(
                  color: Color(0xFF2D4890),
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
              TextSpan(
                text: dto.text3,
                style: const TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
            ],
          ),
          textAlign: TextAlign.center,
        ),
        const Text.rich(
          TextSpan(
                text: 'With ',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
                children: [
                  TextSpan(
                text: 'StudentConnect',
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w500,
                  height: 0,
                ),
              ),
                ]
              ),
          textAlign: TextAlign.center,
              
        ),
      Text(dto.motto)
      ],
    );

    // return Placeholder();
  }
}
