import 'package:flutter/material.dart';

class ShaderMaskWidget extends StatelessWidget {
  const ShaderMaskWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Center(
        child: ShaderMask(
          shaderCallback: (Rect bounds) {
            return const RadialGradient(
              center: Alignment.topRight,
              radius: 4.0,
              colors: [
                Colors.orangeAccent,
                Colors.redAccent,
              ],
              tileMode: TileMode.mirror,
            ).createShader(bounds);
          },
          child: const Text(
            'This is cool looking text',
            style: TextStyle(fontSize: 40),
          ),
        ),
      ),
    );
  }
}
