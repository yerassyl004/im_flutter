import 'package:flutter/widgets.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:flutter_staggered_animations/flutter_staggered_animations.dart';

Widget animateFromRightToLeft(Widget child) {
  return AnimationConfiguration.synchronized(
    duration: Duration(milliseconds: 600),
    child: SlideAnimation(
      horizontalOffset: 40.h,
      child: FadeInAnimation(child: child),
    ),
  );
}

Widget animateFromBottomToUp(Widget child) {
  return AnimationConfiguration.synchronized(
    duration: Duration(milliseconds: 600),
    child: SlideAnimation(
      verticalOffset: 40.h,
      child: FadeInAnimation(child: child),
    ),
  );
}
