import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';
import 'package:todo_app/views/screens/todos_list.g.dart';

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
    return MaterialButton(
      padding: const EdgeInsets.all(0),
      onPressed: () async {
        context.read<EditTodoCubit>().saveTodo();
        Navigator.of(context).pop();
      },
      child: widget.child!,
    );
  }
}
