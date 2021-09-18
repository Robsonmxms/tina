import 'package:flutter/material.dart';

class AppTheme {
  ///[Light Theme Colors]
  static const Color _primaryColor = Color(0xFFFF9052);
  static const Color _actionColor = Color(0xFF81D25E);
  static const Color _backGroundColor = Color(0xFFFFFFFF);
  static const Color _fontColor = Color(0x00000000);
  static const Color _fillColor = Color(0xFFFFDFDF);
  static const Color _captionColor = Color(0xFFAAAAAA);

  static final ThemeData lightTheme = ThemeData(
    appBarTheme: const AppBarTheme(
      centerTitle: true,
      elevation: 0,
      toolbarTextStyle: TextStyle(
        fontSize: 24,
        color: _backGroundColor,
      ),
    ),
    colorScheme: const ColorScheme.light(
      primary: _primaryColor,
      secondary: _actionColor,
    ),
    backgroundColor: _backGroundColor,
    buttonTheme: const ButtonThemeData(buttonColor: _actionColor),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all<Color>(
          _actionColor,
        ),
        shape: MaterialStateProperty.all<RoundedRectangleBorder>(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(15.0),
          ),
        ),
      ),
    ),
    textTheme: const TextTheme(
      headline3: TextStyle(
        color: _fontColor,
        fontWeight: FontWeight.normal,
        overflow: TextOverflow.ellipsis,
      ),
      subtitle1: TextStyle(
        color: _fontColor,
        fontWeight: FontWeight.normal,
        overflow: TextOverflow.ellipsis,
      ),
      headline5: TextStyle(
        color: _fontColor,
        fontWeight: FontWeight.bold,
        overflow: TextOverflow.ellipsis,
      ),
      headline6: TextStyle(
        color: _fontColor,
        fontWeight: FontWeight.bold,
        overflow: TextOverflow.ellipsis,
      ),
      overline: TextStyle(
        color: _actionColor,
        fontWeight: FontWeight.normal,
        overflow: TextOverflow.ellipsis,
      ),
      caption: TextStyle(
        color: _captionColor,
        fontWeight: FontWeight.normal,
        overflow: TextOverflow.ellipsis,
      ),
    ),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: _fillColor,
      unselectedIconTheme: IconThemeData(
        color: _actionColor,
      ),
    ),
  );
}
