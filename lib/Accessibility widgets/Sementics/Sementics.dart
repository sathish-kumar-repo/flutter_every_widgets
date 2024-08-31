import 'package:flutter/material.dart';

class SementicsWidget extends StatelessWidget {
  const SementicsWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Semantics(
            label: 'This is a Flutter logo',
            child: const FlutterLogo(
              size: 200,
            ),
          ),
          const FlutterLogo(
            size: 200,
          ),
        ],
      ),
    );
  }
}
