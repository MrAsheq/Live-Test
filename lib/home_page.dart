import 'package:flutter/material.dart';
import 'package:live_test/live_test.dart';
class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Live test",
      home: LiveTest(),
    );
  }
}
