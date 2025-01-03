import 'package:flutter/material.dart';

class ManualPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Text(
            "How to Use the Stick",
            style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          Text(
          "This stick is designed to assist blind individuals with navigation and alerting them of obstacles.\n\n"
          "It includes:\n"
          "- **Sensor**: Detects obstacles in your path.\n"
          "- **Buzzer**: Alerts you when the sensor detects something.\n\n"
          "### How to Use:\n"
          "1. Hold the stick upright and use it to scan the area in front of you.\n"
          "2. The sensor will detect objects in your path.\n"
          "3. When an object is detected, the buzzer will sound to alert you.\n\n"
          "### Features:\n"
          "- **Easy to use**: Simply hold and move the stick around.\n"
          "- **Responsive**: The buzzer will immediately notify you of nearby obstacles.\n\n"
          "- **Emergency Alert Button**: If you are in danger or need immediate assistance,"
          "press the button on the stick to send an emergency alert to your designated contacts."
          "This will notify them of your location and situation.",

            style: TextStyle(fontSize: 16),
            textAlign: TextAlign.justify,
          ),
        ],
      ),
    );
  }

}
