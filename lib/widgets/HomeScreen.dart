import 'package:flutter/material.dart';
import 'package:db_dog/widgets/CreateTodoButton.dart';
import 'package:db_dog/widgets/ReadTodoButton.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Create a todo'),
      ),
      body: Column(
        children: <Widget>[
          Center(child: CreateTodoButton()),
          Center(child: ReadTodoButton())
        ],
      ),
    );
  }
}
