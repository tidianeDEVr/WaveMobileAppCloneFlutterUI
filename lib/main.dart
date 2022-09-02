import 'package:flutter/material.dart';
import 'package:wave/ui/onboarding/onboarding.screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Wave Clone',
      debugShowCheckedModeBanner: false,
      home: OnboardScreen(),
    );
  }
}
