import 'package:flutter/material.dart';
import 'package:flutter_every_widgets/Button%20Widget/Elevated%20Button/ElevatedButton.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const ElevatedButtonWidget(),
    );
  }
}
