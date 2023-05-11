import 'package:flutter/material.dart';
import 'package:pezy/pages/splash_page.dart';
import 'package:pezy/pages/registrasion_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Pezy",
      routes: {
        '/': (context) => SplashPage(),
        '/registration': (context) => RegistrationPage(),
      },
    );
  }
}
