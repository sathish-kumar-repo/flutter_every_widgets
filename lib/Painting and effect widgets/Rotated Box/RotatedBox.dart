import 'package:flutter/material.dart';

class RotatedBoxWidget extends StatelessWidget {
  const RotatedBoxWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: RotatedBox(
        quarterTurns: 2,
        child: FlutterLogo(
          size: 200,
        ),
      ),
    );
  }
}
