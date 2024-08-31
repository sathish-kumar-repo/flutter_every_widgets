import 'package:flutter/material.dart';

class PlaceHolderWidget extends StatelessWidget {
  const PlaceHolderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Placeholder(
          fallbackHeight: 300,
          fallbackWidth: 50,
          color: Colors.orangeAccent,
        ),
      ],
    );
  }
}
