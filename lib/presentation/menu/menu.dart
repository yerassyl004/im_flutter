import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:im_flutter/presentation/components/home_header_view.dart';
import 'package:im_flutter/presentation/resources/colors.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: AppColors.white,
      body: Column(children: [HomeHeaderView()]),
    );
  }
}
