import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:todo_api/models/todo_model.dart';
import 'package:todo_api/todo_api.dart';

part 'edit_todo_state.dart';

class EditTodoCubit extends Cubit<EditTodoState> {
  final TodoApi api;
  EditTodoCubit(
      {required this.api,
      EditTodoState initialState =
          const EditTodoState(title: '', description: '')})
      : super(initialState);

  void titleChanged(String title) {
    emit(state.copyWith(title: title));
  }

  void descriptionChanged(String description) {
    emit(state.copyWith(description: description));
  }

  Future<void> saveTodo() async {
    final todo = (state.todo ?? TodoModel(title: '', description: '')).copyWith(
      title: state.title,
      description: state.description,
    );

    await api.saveTodo(todo);
  }
}
