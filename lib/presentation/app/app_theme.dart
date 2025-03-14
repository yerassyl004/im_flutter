import 'package:flutter/material.dart';
import 'package:im_flutter/presentation/resources/colors.dart';

ThemeData appTheme(BuildContext context, {brightness = Brightness.light}) {

  return ThemeData(
    brightness: brightness,
    useMaterial3: false,
    scaffoldBackgroundColor: AppColors.white,
    cardColor: AppColors.cardColor,
  );
}