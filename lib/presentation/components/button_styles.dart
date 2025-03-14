import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/presentation/resources/colors.dart';
import 'package:im_flutter/presentation/resources/font_styles.dart';

class AppButtonStyles {
  static ButtonStyle buttonStyle57(
    BuildContext context, {
    required double radius,
    Color? backgroundColor,
    Color? foregroundColor,
  }) => ButtonStyle(
    elevation: WidgetStateProperty.all(0),
    //backgroundColor: MaterialStateProperty.all(Color(0xFF22C7FF)),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.disabled)) return Color(0xFFB3E5F6);
      return backgroundColor ?? AppColors.lightGrey;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>(
      // text color
      (Set<WidgetState> states) =>
          states.contains(WidgetState.disabled)
              ? Colors.white
              : foregroundColor ?? Colors.white,
    ),
    shape: WidgetStateProperty.resolveWith<OutlinedBorder>((
      Set<WidgetState> states,
    ) {
      return RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius.r),
      );
    }),
    textStyle: WidgetStateProperty.all(
      AppTextStyle.body18Medium().copyWith(color: Colors.white),
    ),
    minimumSize: WidgetStateProperty.all(Size(double.infinity, 57.h)),
    maximumSize: WidgetStateProperty.all(Size(double.infinity, 57.h)),
  );

  static ButtonStyle buttonStyle60(
    BuildContext context, {
    required double radius,
    Color? backgroundColor,
    Color? foregroundColor,
  }) => ButtonStyle(
    elevation: WidgetStateProperty.all(0),
    backgroundColor: WidgetStateProperty.resolveWith<Color>((
      Set<WidgetState> states,
    ) {
      if (states.contains(WidgetState.disabled)) return Color(0xFFB3E5F6);
      return backgroundColor ?? AppColors.white;
    }),
    foregroundColor: WidgetStateProperty.resolveWith<Color>(
      (Set<WidgetState> states) =>
          states.contains(WidgetState.disabled)
              ? Colors.white
              : foregroundColor ?? Colors.white,
    ),
    shape: WidgetStateProperty.resolveWith<OutlinedBorder>((
      Set<WidgetState> states,
    ) {
      return RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(radius),
      );
    }),
    textStyle: WidgetStateProperty.all(
      AppTextStyle.body18Medium().copyWith(color: Colors.white),
    ),
    minimumSize: WidgetStateProperty.all(Size(double.infinity, 60)),
    maximumSize: WidgetStateProperty.all(Size(double.infinity, 60)),
    padding: WidgetStateProperty.all(EdgeInsets.symmetric(horizontal: 16)),
  );
}
