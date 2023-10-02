import 'package:flutter/material.dart';

class SignUpBtn extends StatelessWidget {
  const SignUpBtn({super.key});

  @override
  Widget build(BuildContext context) {
    // return ElevatedButton(
    //   onPressed: () {},
    //   style: ElevatedButton.styleFrom(
    //     backgroundColor: Colors.transparent,
    //     shape: Outline
    //   ),
    //   child: const Text('Sign Up'));
    return OutlinedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        fixedSize: const Size(double.infinity, 55.0),
        side: const BorderSide(
          color: Color(0xff2D4990),
          width: 2.0
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(5.0),
        )
      ),
      child: const Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Sign Up',
            style: TextStyle(
              fontSize: 24.0,
              fontWeight: FontWeight.w500,
              color: Color(0xff2D4990),
            ),
          ),
        ],
      ),
    );
  }
}
