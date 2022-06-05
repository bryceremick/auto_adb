import 'package:auto_adb/views/dashboard.dart';
import 'package:flutter/material.dart';
import './views/dashboard.dart';

void main() {
  runApp(const AutoAdb());
}

class AutoAdb extends StatelessWidget {
  const AutoAdb({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'auto_adb',
      home: Dashboard(title: 'auto_adb'),
    );
  }
}
