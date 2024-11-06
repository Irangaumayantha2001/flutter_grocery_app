import 'package:flutter/material.dart';
import 'package:flutter_grocery_app/pages/home_page/home_page.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "flutter grocery App",
      home: HomePage(),
    );
  }
}
