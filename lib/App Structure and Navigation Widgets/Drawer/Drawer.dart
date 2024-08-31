import 'package:flutter/material.dart';

class DrawerWidget extends StatefulWidget {
  const DrawerWidget({super.key});

  @override
  State<DrawerWidget> createState() => _DrawerWidgetState();
}

class _DrawerWidgetState extends State<DrawerWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Flutter Mapp"),
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            ListTile(
              title: const Text("Item 1"),
              onTap: () {},
            ),
            ListTile(
              title: const Text("Item 1"),
              onTap: () {},
            )
          ],
        ),
      ),
      body: Center(
        child: Builder(
          builder: (context) => ElevatedButton(
            onPressed: () {
              Scaffold.of(context).openDrawer();
            },
            child: const Text('Open Drawer'),
          ),
        ),
      ),
    );
  }
}
