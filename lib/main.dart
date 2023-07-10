import 'package:flutter/material.dart';

void main() => runApp(App());

// Every component in Flutter is a widget
// even the whole app itself is just a widget
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do List',
      home: Scaffold(appBar: AppBar(title: const Text('To-Do List'))),
    );
  }
}
