import 'package:flutter/material.dart';
import 'category_route.dart';

void main() => runApp(MyApp());

// #docregion MyApp
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      color: Colors.transparent,
      title: 'Unit Converter',
      home: CategoryRoute(),
    );
  }
}
