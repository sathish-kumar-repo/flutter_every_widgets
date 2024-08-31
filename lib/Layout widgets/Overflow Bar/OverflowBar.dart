import 'package:flutter/material.dart';

class OverflowBarWidget extends StatelessWidget {
  const OverflowBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: OverflowBar(
        spacing: 8,
        children: [
          ElevatedButton(
            onPressed: () {},
            child: const Text('Flutter Mapp'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Flutter Mapp'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Flutter Mapp'),
          ),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Flutter Mapp'),
          ),
        ],
      ),
    );
  }
}
