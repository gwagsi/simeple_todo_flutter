import 'package:flutter/material.dart';

void main() => runApp(App());

// Every component in Flutter is a widget
// even the whole app itself is just a widget
class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'To-Do List',
      home: Scaffold(appBar: AppBar(title: const Text('To-Do List'))),
    );
  }
}

class TodoList extends StatefulWidget {
  const TodoList({super.key});

  @override
  _TodoListState createState() => _TodoListState();
}

class _TodoListState extends State<TodoList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(appBar: AppBar(title: const Text('To-Do List')));
  }
}
