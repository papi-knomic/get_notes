import 'package:flutter/material.dart';

class Themes {
  final lightTheme = ThemeData.light().copyWith(
    colorScheme: const ColorScheme.dark(),
    backgroundColor: Colors.grey.shade300,
    iconTheme: const IconThemeData(
      color: Colors.black,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        // foregroundColor: Colors.black,
        // backgroundColor: Colors.grey.shade300,
        ),
    primaryColor: Colors.orange,
    accentColor: Colors.tealAccent.shade700,
  );

  final dartTheme = ThemeData.dark().copyWith(
    colorScheme: const ColorScheme.light(),
    backgroundColor: Colors.grey.shade800,
    primaryColor: Colors.orange,
    accentColor: Colors.tealAccent,
    iconTheme: const IconThemeData(
      color: Colors.white,
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
        // foregroundColor: Colors.white,
        // backgroundColor: Colors.teal.shade500,
        ),
  );
}
