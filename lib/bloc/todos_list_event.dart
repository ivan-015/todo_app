part of 'todos_list_bloc.dart';

abstract class TodosListEvent {}

class GetTodos extends TodosListEvent {}

class AddTodo extends TodosListEvent {
  final TodoModel todo;

  AddTodo({required this.todo});
}

class SetTodoCompletion extends TodosListEvent {
  final TodoModel todo;

  final bool value;

  SetTodoCompletion({
    required this.todo,
    required this.value,
  });
}

class DeleteTodo extends TodosListEvent {
  final TodoModel todo;

  DeleteTodo({required this.todo});
}
