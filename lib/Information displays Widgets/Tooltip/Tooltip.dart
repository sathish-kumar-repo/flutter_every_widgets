import 'package:flutter/material.dart';

class TooltipWidget extends StatefulWidget {
  const TooltipWidget({super.key});

  @override
  State<TooltipWidget> createState() => _TooltipWidgetState();
}

class _TooltipWidgetState extends State<TooltipWidget> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Tooltip(
        message: 'This is an image',
        child: Image.asset('assets/icon/ocean.jpg'),
      ),
    );
  }
}