import 'package:flutter/material.dart';

class TodosScrollviewCustom extends StatefulWidget {
  final Widget? child;
  TodosScrollviewCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _TodosScrollviewCustomState createState() => _TodosScrollviewCustomState();
}

class _TodosScrollviewCustomState extends State<TodosScrollviewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
