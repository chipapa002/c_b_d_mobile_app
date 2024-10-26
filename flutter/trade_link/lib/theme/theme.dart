import 'package:flutter/material.dart';

const lightColorScheme = ColorScheme(
  brightness: Brightness.light,
  primary: Color(0xFFFD892C),
  onPrimary: Color(0xFFFFFFFF),
  secondary: Colors.deepOrange,
  onSecondary: Color(0xFFE9355C),
  error: Color.fromARGB(255, 243, 41, 41),
  onError: Color.fromARGB(255, 254, 20, 20),
  surface: Color(0xFFFD892C),
  onSurface: Color.fromARGB(255, 236, 162, 2),
);

const darkColorScheme = ColorScheme(
  brightness: Brightness.dark,
  primary: Color.fromARGB(255, 150, 68, 0),
  onPrimary: Color(0xFFFD892C),
  secondary: Color(0xFFFD892C),
  onSecondary: Colors.deepOrange,
  error: Color.fromARGB(255, 243, 41, 41),
  onError: Color.fromARGB(255, 254, 20, 20),
  surface: Color.fromARGB(255, 206, 95, 5),
  onSurface: Color.fromARGB(255, 206, 95, 5),
);

ThemeData lightMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.light,
  colorScheme: lightColorScheme,
  elevatedButtonTheme: ElevatedButtonThemeData(
    style: ButtonStyle(
      backgroundColor:
          WidgetStateProperty.all<Color>(Colors.white), // text color
      elevation: WidgetStateProperty.all<double>(5.0), // shadow
      padding: WidgetStateProperty.all<EdgeInsets>(
          const EdgeInsets.symmetric(horizontal: 20, vertical: 18)),
      shape: WidgetStateProperty.all<RoundedRectangleBorder>(
        RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(16), // Adjust as needed
        ),
      ),
    ),
  ),
);

ThemeData darkMode = ThemeData(
  useMaterial3: true,
  brightness: Brightness.dark,
  colorScheme: darkColorScheme,
);
