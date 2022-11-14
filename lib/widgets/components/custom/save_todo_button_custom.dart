import 'package:todo_app/widgets/components/save_todo_button.g.dart';

import 'package:flutter/material.dart';

class SaveTodoButtonCustom extends StatefulWidget {
  final Widget? child;
  SaveTodoButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _SaveTodoButtonCustomState createState() => _SaveTodoButtonCustomState();
}

class _SaveTodoButtonCustomState extends State<SaveTodoButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ??
        SaveTodoButton(BoxConstraints(
          maxWidth: 360.0,
          maxHeight: 50.0,
        ));
  }
}
