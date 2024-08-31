import 'package:flutter/material.dart';

class SliverListWidget extends StatelessWidget {
  const SliverListWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: <Widget>[
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return ListTile(
                title: Text('Item ${index + 1}'),
                tileColor: Colors.orange[100 * (index % 9 + 1)],
              );
            },
            childCount: 50,
          ),
        )
      ],
    );
  }
}
