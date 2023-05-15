import 'package:flutter/material.dart';

const MaterialColor primary = MaterialColor(_primaryPrimaryValue, <int, Color>{
  50: Color(0xFFE2FCF0),
  100: Color(0xFFB7F8DA),
  200: Color(0xFF87F4C1),
  300: Color(0xFF56F0A8),
  400: Color(0xFF32EC96),
  500: Color(_primaryPrimaryValue),
  600: Color(0xFF0CE67B),
  700: Color(0xFF0AE370),
  800: Color(0xFF08DF66),
  900: Color(0xFF04D953),
});
const int _primaryPrimaryValue = 0xFF0EE983;

const MaterialColor primaryAccent =
    MaterialColor(_primaryAccentValue, <int, Color>{
  100: Color(0xFFFFFFFF),
  200: Color(_primaryAccentValue),
  400: Color(0xFF9BFFBA),
  700: Color(0xFF81FFA9),
});
const int _primaryAccentValue = 0xFFCEFFDD;
