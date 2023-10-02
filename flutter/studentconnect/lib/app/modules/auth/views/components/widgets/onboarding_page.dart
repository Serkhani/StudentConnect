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
        width: double.infinity,
        height: 250.0,
        scale: 2,
        fit: BoxFit.fitWidth,
        ),
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
                text: ' ${dto.text3}',
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
        
      Padding(
        padding: const EdgeInsets.all(16.0),
        child: Text(dto.motto,
        style: const TextStyle(
          fontSize: 12.0,
          fontWeight: FontWeight.w400
        ),),
      )
      ],
    );

    // return Placeholder();
  }
}
