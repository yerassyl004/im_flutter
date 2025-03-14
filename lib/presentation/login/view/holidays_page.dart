import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:im_flutter/presentation/login/bloc/login_bloc.dart';
import 'package:im_flutter/presentation/resources/colors.dart';

class HolidaysPage extends StatelessWidget {
  final LoginData data;
  const HolidaysPage({super.key, required this.data});

  @override
  Widget build(BuildContext context) {
    final List<String> images = [
      'assets/images/holiday1.png',
      'assets/images/holiday2.png',
      'assets/images/holiday3.png',
    ];

    return Scaffold(
      body: Stack(
        children: [
          PageView.builder(
            itemCount: images.length,
            itemBuilder: (context, index) {
              return Container(
                decoration: BoxDecoration(
                  color: getColor(index),
                  image: DecorationImage(
                    image: AssetImage(images[index]),
                    fit: BoxFit.fitWidth,
                  ),
                ),
              );
            },
          ),
          Positioned(
            top: 40,
            right: 20,
            child: IconButton(
              icon: Icon(Icons.close, size: 30, color: Colors.white),
              onPressed: () => context.read<LoginBloc>().add(LoginEvent.submit(data)),
            ),
          ),
        ],
      ),
    );
  }

  Color getColor(int index) {
    switch (index) {
      case 0:
        return Color(0xFF004A32);
      case 1:
        return Color(0xFFFFBC0D);
      default:
        return AppColors.white;
    }
  }
}
