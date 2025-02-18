import 'package:flutter/material.dart';
import 'login_screen.dart'; 

void main() {
  runApp(const HealthMate());
}

class HealthMate extends StatelessWidget {
  const HealthMate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const LoginScreen(), 
    );
  }
}
