import 'package:flutter/material.dart';

class CenterWidget extends StatelessWidget {
  const CenterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          color: Colors.pinkAccent,
          child: const Center(
            heightFactor: 5,
            widthFactor: 2,
            child: Text('Flutter Mapp'),
          ),
        )
      ],
    );
  }
}
