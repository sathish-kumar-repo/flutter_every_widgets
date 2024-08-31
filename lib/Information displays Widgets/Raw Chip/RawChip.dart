import 'package:flutter/material.dart';

class RawChipWidget extends StatelessWidget {
  const RawChipWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: RawChip(
        label: const Text('RawChip'),
        avatar: const Icon(Icons.person),
        deleteIcon: const Icon(Icons.remove_circle),
        onPressed: () {},
        onDeleted: () {},
      ),
    );
  }
}
