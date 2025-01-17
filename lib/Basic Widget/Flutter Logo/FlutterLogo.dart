import 'package:flutter/material.dart';

class FlutterLogoWidget extends StatelessWidget {
  const FlutterLogoWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: FlutterLogo(
        size: 300,
        style: FlutterLogoStyle.stacked,
        textColor: Colors.blue,
      ),
    );
  }
}
