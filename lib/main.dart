import 'package:flutter/material.dart';
//import 'package:firebase_auth/firebase_auth.dart';
//import 'package:flutter_application_1/auth.dart';
import 'login_screen.dart'; 
import 'sign_in.dart';
import 'sign_up.dart';
import 'homeScreen.dart';

void main() {
  runApp(const HealthMate());
}

class HealthMate extends StatelessWidget {
  const HealthMate({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",  // Set the initial screen
      routes: {
        "/": (context) => const LoginScreen(),  // Default home page
        "/signin": (context) => const SignIn(),  // Sign In page
        "/signup": (context) => const SignUp(),  // Sign Up page
        "/home": (context) => const HomePage(), // Home Page
      },
    );
  }
}