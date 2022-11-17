import 'dart:async';

import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_api/models/todo_model.dart';
import 'package:todo_api/todo_api.dart';

part 'todos_list_event.dart';
part 'todos_list_state.dart';

class TodosListBloc extends Bloc<TodosListEvent, TodosListState> {
  final TodoApi api;
  TodosListBloc({
    required this.api,
  }) : super(const TodosListState()) {
    on<GetTodos>(_getTodos);
    on<AddTodo>(_addTodo);
    on<SetTodoCompletion>(_setTodoCompletion);
    on<DeleteTodo>(_deleteTodo);
  }

  Future<void> _getTodos(
    GetTodos event,
    Emitter<TodosListState> emit,
  ) async {
    emit(state.copyWith(fetchTodosStatus: TodoListStatus.loading));

    await emit.forEach(
      api.getTodos(),
      onData: (todos) {
        return state.copyWith(
          todos: todos,
          fetchTodosStatus: TodoListStatus.loaded,
        );
      },
    );
  }

  Future<void> _addTodo(
    AddTodo event,
    Emitter<TodosListState> emit,
  ) async {
    await api.saveTodo(event.todo);
  }

  Future<void> _setTodoCompletion(
    SetTodoCompletion event,
    Emitter<TodosListState> emit,
  ) async {
    final newTodo = event.todo.copyWith(isCompleted: event.value);

    await api.saveTodo(newTodo);
  }

  Future<void> _deleteTodo(
      DeleteTodo event, Emitter<TodosListState> emit) async {
    await api.deleteTodo(event.todo);
  }
}
