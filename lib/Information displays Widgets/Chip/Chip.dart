import 'package:flutter/material.dart';

class ChipWidget extends StatelessWidget {
  const ChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Chip(
        label: const Text('This is a Flutter Chip'),
        onDeleted: () {
          debugPrint('Do something');
        },
      ),
    );
  }
}
