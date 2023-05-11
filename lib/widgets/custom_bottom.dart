import 'package:flutter/material.dart';
import 'package:pezy/theme.dart';

class CustomButton extends StatelessWidget {
  final String text;
  final VoidCallback onPressed;
  const CustomButton({super.key, required this.text, required this.onPressed});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onPressed,
      child: Text(
        text,
        style: grayTextStyle.copyWith(fontSize: 16),
      ),
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all<Color>(grayColor),
        backgroundColor: MaterialStateProperty.all<Color>(backgroundColor2),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25.0),
          ),
        ),
      ),
    );
  }
}
