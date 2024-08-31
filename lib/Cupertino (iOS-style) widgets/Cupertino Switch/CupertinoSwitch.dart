import 'package:flutter/cupertino.dart';

class CupertinoSwitchWidget extends StatefulWidget {
  const CupertinoSwitchWidget({super.key});

  @override
  State<CupertinoSwitchWidget> createState() => _CupertinoSwitchWidgetState();
}

class _CupertinoSwitchWidgetState extends State<CupertinoSwitchWidget> {
  bool _lights = false;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSwitch(
        value: _lights,
        onChanged: (bool value) {
          setState(() {
            _lights = value;
          });
        },
      ),
    );
  }
}
