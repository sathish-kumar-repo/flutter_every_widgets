import 'package:flutter/material.dart';

class TimePickerWidget extends StatefulWidget {
  const TimePickerWidget({super.key});

  @override
  State<TimePickerWidget> createState() => _TimePickerWidgetState();
}

class _TimePickerWidgetState extends State<TimePickerWidget> {
  TimeOfDay selectedTime = TimeOfDay.now();

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('${selectedTime.hour}:${selectedTime.minute}'),
          ElevatedButton(
            onPressed: () async {
              final TimeOfDay? timeOfDay = await showTimePicker(
                context: context,
                initialTime: selectedTime,
                initialEntryMode: TimePickerEntryMode.dial,
              );
              if (timeOfDay != null) {
                setState(() {
                  selectedTime = timeOfDay;
                });
              }
            },
            child: const Text('Choose Time'),
          )
        ],
      ),
    );
  }
}
