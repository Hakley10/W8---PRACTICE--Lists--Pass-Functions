import 'package:flutter/material.dart';
import 'ui/screens/welcome_screen.dart';
import 'ui/screens/temperature_screen.dart';

class TemperatureApp extends StatefulWidget {
  const TemperatureApp({super.key});

  @override
  State<TemperatureApp> createState() {
    return _TemperatureAppState();
  }
}

class _TemperatureAppState extends State<TemperatureApp> {
  // State to track which screen to show
  bool showTemperatureScreen = false;

  // Function to toggle between screens
  void _switchToTemperatureScreen() {
    setState(() {
      showTemperatureScreen = true;
    });
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Color(0xff16C062),
                Color(0xff00BCDC),
              ],
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
            ),
          ),
          // Conditionally show either WelcomeScreen or TemperatureScreen
          child: showTemperatureScreen
              ? TemperatureScreen()
              : WelcomeScreen(onStartPressed: _switchToTemperatureScreen),
        ),
      ),
    );
  }
}

void main() {
  runApp(const TemperatureApp());
}