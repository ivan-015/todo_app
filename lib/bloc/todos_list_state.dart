part of 'todos_list_bloc.dart';

class TodosListState {
  final List<TodoModel> todos;
  final TodoListStatus fetchTodosStatus;

  const TodosListState({
    this.todos = const [],
    this.fetchTodosStatus = TodoListStatus.initial,
  });

  TodosListState copyWith({
    List<TodoModel>? todos,
    TodoListStatus? fetchTodosStatus,
  }) {
    return TodosListState(
      todos: todos ?? this.todos,
      fetchTodosStatus: fetchTodosStatus ?? this.fetchTodosStatus,
    );
  }
}

enum TodoListStatus {
  initial,
  loading,
  loaded,
  error,
}
