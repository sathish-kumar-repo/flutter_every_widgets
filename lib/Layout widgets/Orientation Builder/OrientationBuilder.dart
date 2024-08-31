import 'package:flutter/material.dart';

class OrientationBuilderWidget extends StatelessWidget {
  const OrientationBuilderWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return OrientationBuilder(
      builder: (BuildContext context, Orientation orientation) {
        if (orientation == Orientation.portrait) {
          return const Center(
            child: Text('Portrait'),
          );
        } else {
          return const Center(
            child: Text('Landscape'),
          );
        }
      },
    );
  }
}