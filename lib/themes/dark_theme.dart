import 'package:flutter/material.dart';

final darkTheme = ThemeData(
  useMaterial3: true,
  fontFamily: 'Poppins',
  colorScheme: ColorScheme.fromSeed(
    seedColor: Colors.teal,
    brightness: Brightness.dark, // Atur brightness hanya di sini
  ),
);
