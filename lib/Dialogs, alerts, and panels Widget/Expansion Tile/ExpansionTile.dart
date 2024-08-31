import 'package:flutter/material.dart';

class ExpansionTileWidget extends StatefulWidget {
  const ExpansionTileWidget({super.key});

  @override
  State<ExpansionTileWidget> createState() => _ExpansionTileWidgetState();
}

class _ExpansionTileWidgetState extends State<ExpansionTileWidget> {
  bool _customIcon = false;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ExpansionTile(
          title: const Text('Expansion Tile'),
          trailing: Icon(
            _customIcon ? Icons.arrow_drop_down_circle : Icons.arrow_drop_down,
          ),
          onExpansionChanged: (bool expanded) {
            setState(() => _customIcon = expanded);
          },
          controlAffinity: ListTileControlAffinity.leading,
          children: const [
            ListTile(
              title: Text('This is tile number 2'),
            ),
          ],
        ),
      ],
    );
  }
}
