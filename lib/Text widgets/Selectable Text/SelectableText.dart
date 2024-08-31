import 'package:flutter/material.dart';

class SelectableTextWidget extends StatelessWidget {
  const SelectableTextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: SelectableText(
        'This is a selectable text',
        style: const TextStyle(fontSize: 30),
        onSelectionChanged: (selection, cause) {},
      ),
    );
  }
}
