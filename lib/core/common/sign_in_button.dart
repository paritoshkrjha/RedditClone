import 'package:flutter/material.dart';
import 'package:reddit_clone/core/constants/constants.dart';
import 'package:reddit_clone/theme/palette.dart';

class SignInButton extends StatelessWidget {
  const SignInButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(18.0),
      child: ElevatedButton.icon(
        style: ElevatedButton.styleFrom(
          backgroundColor: Pallete.greyColor,
          minimumSize: const Size(double.infinity, 50),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(20),
          ),
        ),
        onPressed: () {},
        icon: Image.asset(
          Constants.googleLogoPath,
          width: 35,
        ),
        label: const Text(
          'Continue with Google',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
