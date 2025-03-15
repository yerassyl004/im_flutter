import 'package:flutter/material.dart';

class AppColors {
  static Color grey = HexColor.fromHex("#B2353535");
  static Color placeholder = HexColor.fromHex("#828282");
  static Color lightGrey = HexColor.fromHex("#9E9E9E");
  static Color primaryOpacity70 = HexColor.fromHex("#B3ED9728");

  static Color white = HexColor.fromHex("#FFFFFF");
  static Color black = HexColor.fromHex("#000000");
  static Color orange = HexColor.fromHex("#FCB614");
  static Color red = HexColor.fromHex("#E52723");
  static Color cardColor = HexColor.fromHex("#03A3F4A");
}

extension HexColor on Color {
  static Color fromHex(String hexColorString) {
    hexColorString = hexColorString.replaceAll('#', '');
    if (hexColorString.length == 6) {
      hexColorString = "FF$hexColorString";
    }
    return Color(int.parse(hexColorString, radix: 16));
  }
}
