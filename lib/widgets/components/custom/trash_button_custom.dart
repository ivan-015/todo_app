import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/bloc/todos_list_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';

class TrashButtonCustom extends StatefulWidget {
  final Widget? child;
  TrashButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _TrashButtonCustomState createState() => _TrashButtonCustomState();
}

class _TrashButtonCustomState extends State<TrashButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      padding: const EdgeInsets.all(0),
      onPressed: () {
        context
            .read<TodosListBloc>()
            .add(DeleteTodo(todo: context.read<EditTodoCubit>().state.todo!));
      },
      child: widget.child!,
    );
  }
}
