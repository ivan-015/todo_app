import 'dart:async';
import 'dart:convert';

import 'package:rxdart/subjects.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_api/models/todo_model.dart';

class TodoApi {
  TodoApi({
    required SharedPreferences sharedPreferences,
  }) : _sharedPreferences = sharedPreferences {
    _init();
  }

  final _todosKey = '__todos_key__';

  final _todosController = BehaviorSubject<List<TodoModel>>.seeded([]);

  final SharedPreferences _sharedPreferences;

  Stream<List<TodoModel>> getTodos() => _todosController.asBroadcastStream();

  void _init() {
    final todosJsonStr = _sharedPreferences.getString(_todosKey);

    if (todosJsonStr == null) {
      _todosController.add([]);
    } else {
      final todosMap =
          List<Map<String, dynamic>>.from(jsonDecode(todosJsonStr));

      final todos = todosMap.map(TodoModel.fromJson).toList();

      _todosController.add(todos);
    }
  }

  Future<void> saveTodo(TodoModel todo) async {
    final currentTodos = [..._todosController.value];

    ///Try to find the [todo] we are saving
    final index =
        currentTodos.indexWhere((element) => element.uuid == todo.uuid);

    /// If [todo] exists, overwrite it. Otherwise, add to stream
    if (index >= 0) {
      currentTodos[index] = todo;
    } else {
      currentTodos.add(todo);
    }

    _todosController.add(currentTodos);
    _sharedPreferences.setString(_todosKey, json.encode(currentTodos));
  }

  Future<void> deleteTodo(TodoModel todo) async {
    final currentTodos = [..._todosController.value];

    currentTodos.removeWhere((element) => element.uuid == todo.uuid);

    _todosController.add(currentTodos);
    _sharedPreferences.setString(_todosKey, json.encode(currentTodos));
  }
}
