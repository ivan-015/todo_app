part of 'edit_todo_cubit.dart';

class EditTodoState {
  final String title;
  final String description;
  final TodoModel? todo;

  const EditTodoState(
      {required this.title, required this.description, this.todo});

  EditTodoState copyWith({
    String? title,
    String? description,
    TodoModel? todo,
  }) {
    return EditTodoState(
      title: title ?? this.title,
      description: description ?? this.description,
      todo: todo ?? this.todo,
    );
  }
}
