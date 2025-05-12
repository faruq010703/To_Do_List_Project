import 'package:flutter/material.dart'; // Pastikan import ini ada

final ThemeData lightTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'Poppins',
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.deepPurple,
    brightness: Brightness.light,
  ),
);