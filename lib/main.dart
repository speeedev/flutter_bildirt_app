import 'package:bildirt/src/screens/welcome/welcome_view.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Flutter Bildirt Example by SpeeDEV",
      debugShowCheckedModeBanner: false,
      home: WelcomeView(),
    );
  }
}