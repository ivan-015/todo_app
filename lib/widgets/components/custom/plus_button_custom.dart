import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_api/todo_api.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';
import 'package:todo_app/views/screens/edit_todo.g.dart';

import 'package:flutter/material.dart';

class PlusButtonCustom extends StatefulWidget {
  final Widget? child;
  PlusButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _PlusButtonCustomState createState() => _PlusButtonCustomState();
}

class _PlusButtonCustomState extends State<PlusButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.all(0),
      shape: const CircleBorder(),
      onPressed: () {
        Navigator.of(context).push(
          MaterialPageRoute(
            builder: (context) => BlocProvider(
              create: (context) => EditTodoCubit(
                api: context.read<TodoApi>(),
              ),
              child: const EditTodo(),
            ),
          ),
        );
      },
      child: widget.child!,
    );
  }
}
