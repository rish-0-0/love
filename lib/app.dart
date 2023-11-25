import 'package:flutter/material.dart';
import 'package:love/pages/home.dart';

class Love extends StatelessWidget {
  const Love({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dear Love',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.brown),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Memory Lane'),
    );
  }
}