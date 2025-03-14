import 'package:flutter/material.dart';

class LocationPermission extends StatelessWidget {
  const LocationPermission({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage('assets/images/burger_background.png'),
            fit: BoxFit.cover,
          ),
        ),
      ),
    );
  }
}
