import 'package:flutter/material.dart';
import 'login_screen.dart'; // Ensure you import your login screen
import 'home_screen.dart'; // Import home screen for navigation

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Disables the debug banner
      title: 'Login App',
      theme: ThemeData(
          //primarySwatch: Colors.blue,
          ),
      home: const LoginScreen(), // Initial screen when the app starts
    );
  }
}
