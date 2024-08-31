import 'package:flutter/material.dart';

class ChoiceChipWidget extends StatefulWidget {
  const ChoiceChipWidget({super.key});

  @override
  State<ChoiceChipWidget> createState() => _ChoiceChipWidgetState();
}

class _ChoiceChipWidgetState extends State<ChoiceChipWidget> {
  bool isSelected = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ChoiceChip(
        label: const Text('Choice Chip'),
        selected: isSelected,
        selectedColor: Colors.orangeAccent,
        onSelected: (newState) {
          setState(() {
            isSelected = newState;
          });
        },
      ),
    );
  }
}
