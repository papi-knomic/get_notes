import 'package:flutter/material.dart';
import 'package:get_notes/screens/splash_screen.dart';
import 'package:get_notes/utils/app_constants.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: AppConstants.APP_NAME,
      theme: ThemeData(
        // primarySwatch: Colors.blue,
      ),
      home: const SplashScreen(),
    );
  }
}
