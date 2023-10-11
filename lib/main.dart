import 'package:chat_app/Screens/first_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyChatApp());
}

class MyChatApp extends StatelessWidget {
  const MyChatApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Chat App",
      theme: ThemeData().copyWith(
        useMaterial3: true,
        colorScheme: ColorScheme.fromSeed(
          seedColor: const Color.fromARGB(
            255,
            255,
            128,
            128,
          ),
        ),
      ),
      home: const AuthScreen(),
    );
  }
}
