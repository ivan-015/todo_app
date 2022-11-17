import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_api/todo_api.dart';
import 'package:todo_app/bloc/todos_list_bloc.dart';
import 'package:todo_app/cubit/edit_todo_cubit.dart';
import 'package:todo_app/views/screens/edit_todo.g.dart';
import 'package:todo_app/widgets/components/todo_tile.g.dart';

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
    return BlocBuilder<TodosListBloc, TodosListState>(
        builder: (context, state) {
      if (state.todos.isEmpty) {
        if (state.fetchTodosStatus == TodoListStatus.loading) {
          return const CircularProgressIndicator();
        }
        return const Center(
          child: Text('No todos! Great job.'),
        );
      }
      return ListView.separated(
        separatorBuilder: (context, index) => const SizedBox(height: 10),
        itemBuilder: (context, index) {
          final currentTodo = state.todos[index];
          final editCubit = EditTodoCubit(
            api: context.read<TodoApi>(),
            initialState: EditTodoState(
              title: currentTodo.title,
              description: currentTodo.description,
              todo: currentTodo,
            ),
          );
          return BlocProvider.value(
            value: editCubit,
            child: Container(
              padding: const EdgeInsets.symmetric(horizontal: 20),
              height: 60,
              child: LayoutBuilder(builder: (context, constraints) {
                return MaterialButton(
                  padding: const EdgeInsets.all(0),
                  onPressed: () {
                    Navigator.of(context).push(
                      MaterialPageRoute(
                        builder: (context) => BlocProvider.value(
                          value: editCubit,
                          child: const EditTodo(),
                        ),
                      ),
                    );
                  },
                  child: TodoTile(
                    constraints,
                    ovrTaskName: currentTodo.title,
                  ),
                );
              }),
            ),
          );
        },
        itemCount: state.todos.length,
      );
    });
  }
}
