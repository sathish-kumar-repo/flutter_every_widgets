import 'package:flutter/material.dart';

class MergeSemanticsWidget extends StatelessWidget {
  const MergeSemanticsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const MergeSemantics(
      child: Row(
        children: [
          Text('Flutter'),
          Text('Mapp'),
        ],
      ),
    );
  }
}
