import 'package:flutter/material.dart';
import 'str.dart' as strings;
import 'mywidget.dart';

void main() => runApp(const FAISAFlutter());

// ignore: camel_case_types
class FAISAFlutter extends StatelessWidget {
  const FAISAFlutter({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: strings.textBar,
      theme: ThemeData(
        primaryColor: Colors.green,
      ),
      home: const MyWidget(),
    );
  }
}
