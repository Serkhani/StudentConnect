import 'package:flutter/material.dart';

class TermsAndConditions extends StatelessWidget {
  const TermsAndConditions({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text.rich(
      TextSpan(
        children: [
          TextSpan(
            text:
                'By clicking on ‘sign up’, you’re agreeing to the StudentConnects ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
          TextSpan(
            text: 'Terms of Service',
            style: TextStyle(
              color: Color(0xFF2D4890),
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
          TextSpan(
            text: ' and ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w400,
              height: 0,
            ),
          ),
          TextSpan(
            text: 'Privacy',
            style: TextStyle(
              color: Color(0xFF2D4890),
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
          TextSpan(
            text: ' ',
            style: TextStyle(
              color: Colors.black,
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
          TextSpan(
            text: 'Policy',
            style: TextStyle(
              color: Color(0xFF2D4890),
              fontSize: 11,
              fontFamily: 'Inter',
              fontWeight: FontWeight.w500,
              height: 0,
            ),
          ),
        ],
      ),
    );
  }
}
