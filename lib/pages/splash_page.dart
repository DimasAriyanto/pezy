import 'dart:async';

import 'package:flutter/material.dart';
import 'package:pezy/theme.dart';

class SplashPage extends StatefulWidget {
  const SplashPage({super.key});

  @override
  State<SplashPage> createState() => _SplashPageState();
}

class _SplashPageState extends State<SplashPage> {
  @override
  void initState() {
    Timer(
      Duration(seconds: 3),
      (() => Navigator.pushNamed(context, '/registration')),
    );

    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: backgroundColor1,
      body: SafeArea(
        child: Center(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 25, horizontal: 35),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/logo.png',
                  height: 114,
                  width: 106,
                ),
                SizedBox(
                  height: 36,
                ),
                Text(
                  'Pezy',
                  textAlign: TextAlign.center,
                  style: grayTextStyle.copyWith(
                    fontSize: 40,
                    fontWeight: bold,
                  ),
                ),
                SizedBox(
                  height: 298,
                ),
                Text(
                  'Smart Payment',
                  textAlign: TextAlign.center,
                  style: grayTextStyle.copyWith(
                    fontSize: 15,
                    fontWeight: reguler,
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
