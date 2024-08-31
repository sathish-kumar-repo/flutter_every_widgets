import 'package:flutter/material.dart';

class SilverToBoxAdapterWidget extends StatelessWidget {
  const SilverToBoxAdapterWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const CustomScrollView(
      slivers: [
        SliverToBoxAdapter(
          child: SizedBox(
            height: 20,
            child: Center(
              child: Text('Sliver to Box Adapter'),
            ),
          ),
        ),
      ],
    );
  }
}
