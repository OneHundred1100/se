import 'package:flutter/material.dart';
import 'package:seproject/fixed_schedule/fixed_schedule.dart';

void main() {
  runApp(const App());
}

class App extends StatefulWidget {
  const App({super.key});

  @override
  State<App> createState() => _MyAppState();
}

class _MyAppState extends State<App> {
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Fixed_Schedules(),
    );
  }
}
