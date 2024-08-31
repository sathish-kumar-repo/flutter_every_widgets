import 'package:flutter/material.dart';

class CheckboxListTileWidget extends StatefulWidget {
  const CheckboxListTileWidget({super.key});

  @override
  State<CheckboxListTileWidget> createState() => _CheckboxListTileWidgetState();
}

class _CheckboxListTileWidgetState extends State<CheckboxListTileWidget> {
  bool? _isChecked = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          CheckboxListTile(
            title: const Text('Checkbox List Tile'),
            value: _isChecked,
            onChanged: (bool? newValue) {
              setState(() {
                _isChecked = newValue;
              });
            },
            activeColor: Colors.orangeAccent,
            checkColor: Colors.white,
            tileColor: Colors.black12,
            subtitle: const Text('This is a Subtitle'),
            controlAffinity: ListTileControlAffinity.leading,
            tristate: true,
          ),
        ],
      ),
    );
  }
}
