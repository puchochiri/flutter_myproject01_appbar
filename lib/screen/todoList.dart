import 'package:flutter/material.dart';


class todoListExample extends StatelessWidget {
  const todoListExample({super.key});
// https://github.com/search?q=Scaffold&type=repositories
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'TodoList',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('TodoList'),
        ),
      )
    );




  }
}