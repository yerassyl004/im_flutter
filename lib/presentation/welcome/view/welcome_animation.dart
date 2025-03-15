// ignore_for_file: use_build_context_synchronously

import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:im_flutter/presentation/welcome/bloc/welcome.dart';

class WelcomeAnimation extends StatefulWidget {
  const WelcomeAnimation({super.key});

  @override
  State<WelcomeAnimation> createState() => _WelcomeAnimationState();
}

class _WelcomeAnimationState extends State<WelcomeAnimation> {
  bool showFirstImage = true;

  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 1), () {
      setState(() {
        showFirstImage = false;
      });

      Future.delayed(const Duration(milliseconds: 1700), () {
        context.read<WelcomeBloc>().add(WelcomeEvent.selectLanguage());
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    // default width from figma
    double screenWidth = 393;
    double centerX = screenWidth / 2 - 133.w;

    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [
            AnimatedPositioned(
              duration: const Duration(milliseconds: 1500),
              curve: Curves.easeInOut,
              left: showFirstImage ? centerX : screenWidth,
              top: 250.h,
              child: AnimatedOpacity(
                duration: const Duration(milliseconds: 1200),
                opacity: 1.0,
                curve: Curves.slowMiddle,
                child: Image.asset('assets/images/logo.png', width: 266.w, height: 150.h),
              ),
            ),
            AnimatedPositioned(
              duration: const Duration(milliseconds: 1500),
              curve: Curves.easeInOut,
              left: showFirstImage ? -371.w : 0,
              top: 53.h,
              child: AnimatedOpacity(
                duration: const Duration(milliseconds: 1200),
                opacity: 1.0,
                curve: Curves.fastOutSlowIn,
                child: Image.asset('assets/images/moped.png', width: 371.w, height: 375.h),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
