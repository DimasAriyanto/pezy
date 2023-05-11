import 'package:flutter/material.dart';
import 'package:pezy/theme.dart';

class RegistrationPage extends StatelessWidget {
  const RegistrationPage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget header() {
      return Container(
        margin: EdgeInsets.only(top: 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Login',
              style: secondaryTextStyle.copyWith(
                fontSize: 32,
                fontWeight: semiBold,
              ),
            ),
            SizedBox(
              height: 5,
            ),
            Text(
              'Hello, welcome back to your account',
              style: grayTextStyle.copyWith(
                fontSize: 14,
                fontWeight: reguler,
              ),
            ),
          ],
        ),
      );
    }

    return Scaffold(
      backgroundColor: backgroundColor1,
      body: SafeArea(
        child: Container(
          width: double.infinity,
          margin: EdgeInsets.only(top: 120),
          decoration: BoxDecoration(
            color: backgroundColor3,
          ),
          child: Column(
            children: [
              header(),
            ],
          ),
        ),
      ),
    );
  }
}
