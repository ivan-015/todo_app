import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_app/bloc/todos_list_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';

class CheckboxCustom extends StatefulWidget {
  final Widget? child;
  CheckboxCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CheckboxCustomState createState() => _CheckboxCustomState();
}

class _CheckboxCustomState extends State<CheckboxCustom> {
  @override
  Widget build(BuildContext context) {
    return BlocBuilder<EditTodoCubit, EditTodoState>(
      builder: (context, state) {
        return Checkbox(
          shape: const CircleBorder(),
          value: state.todo!.isCompleted,
          onChanged: (value) {
            context.read<TodosListBloc>().add(
                  SetTodoCompletion(
                    todo: state.todo!,
                    value: value!,
                  ),
                );
          },
        );
      },
    );
  }
}
