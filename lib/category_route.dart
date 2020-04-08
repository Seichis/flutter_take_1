import 'package:flutter/material.dart';
import 'package:fluttertake1/category.dart';

class CategoryRoute extends StatelessWidget {
  const CategoryRoute();

  static const _categoryNames = [
    'Length',
    'Area',
    'Volume',
    'Mass',
    'Time',
    'Digital Storage',
    'Energy',
    'Currency',
  ];

  static const _baseColors = <Color>[
    Colors.teal,
    Colors.orange,
    Colors.pinkAccent,
    Colors.blueAccent,
    Colors.yellow,
    Colors.greenAccent,
    Colors.purpleAccent,
    Colors.red,
  ];

  _listItem(String name,Color color){
    return Category(name: name,color: color,iconLocation:IconData(58717, fontFamily: 'MaterialIcons'),);
  }

  @override
  Widget build(BuildContext context) {
    final appBar = AppBar();
    final listView = ListView();

    return Scaffold(
      appBar: appBar,
      body: listView,
    );
  }
}
