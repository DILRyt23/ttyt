import 'package:flutter/material.dart';
import 'package:project3/todo_app/todo.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter demo',
      theme: ThemeData(primarySwatch: Colors.purple),
      home: Todo_App(),
    );
  }
}
