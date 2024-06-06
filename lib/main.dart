import 'package:flutter/material.dart';
import 'package:test_flutter/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primaryColor: Colors.black,
        colorScheme:
            ColorScheme.fromSeed(seedColor: Color.fromARGB(255, 218, 36, 139)),
        useMaterial3: true,
      ),
      home: Home(),
    );
  }
}
