import 'package:flutter/material.dart';

class ColorFilteredWidget extends StatelessWidget {
  const ColorFilteredWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return ColorFiltered(
      colorFilter: const ColorFilter.mode(
        Colors.white,
        BlendMode.color,
      ),
      child: Image.asset('assets/icon/blue.jpg'),
    );
  }
}