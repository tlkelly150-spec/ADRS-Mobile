import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF23336C); // ADRS blue
  static const Color accentColor = Colors.black;
  static const Color secondaryColor = Color(0xFFD1D5DB); // Silver/Gray

  static ThemeData get theme {
    return ThemeData(
      primaryColor: primaryColor,
      colorScheme: ColorScheme.fromSeed(
        seedColor: primaryColor,
        primary: primaryColor,
        secondary: secondaryColor,
        surface: Colors.white,
        background: secondaryColor,
        error: Colors.red,
        onPrimary: Colors.white,
        onSecondary: Colors.black,
      ),
      appBarTheme: AppBarTheme(
        backgroundColor: primaryColor,
        foregroundColor: Colors.white,
      ),
      scaffoldBackgroundColor: Colors.white,
      fontFamily: 'Roboto',
    );
  }
}