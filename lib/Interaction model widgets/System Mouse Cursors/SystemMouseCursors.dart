import 'package:flutter/material.dart';

class SystemMouseCursorsWidget extends StatelessWidget {
  const SystemMouseCursorsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MouseRegion(
        cursor: SystemMouseCursors.grab,
        child: Container(
          width: 200,
          height: 100,
          decoration: const BoxDecoration(
            shape: BoxShape.circle,
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}