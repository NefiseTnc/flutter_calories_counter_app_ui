import 'package:flutter/material.dart';
import 'package:flutter_calorie_counter_app/pages/goal_page.dart';
import 'package:flutter_calorie_counter_app/pages/goal_selection_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.white,
      ),
      home: const GoalSelectionPage(),
    );
  }
}
