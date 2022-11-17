import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:todo_api/todo_api.dart';
import 'package:todo_app/bloc/todos_list_bloc.dart';
import 'package:todo_app/theme/todo_app_theme.g.dart';
import 'package:todo_app/views/screens/todos_list.g.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  final api = TodoApi(sharedPreferences: await SharedPreferences.getInstance());
  runApp(MyApp(api: api));
}

class MyApp extends StatelessWidget {
  final TodoApi api;
  const MyApp({
    super.key,
    required this.api,
  });

  @override
  Widget build(BuildContext context) {
    return RepositoryProvider.value(
      value: api,
      child: BlocProvider(
        create: (context) => TodosListBloc(api: api)..add(GetTodos()),
        child: MaterialApp(
          title: 'Todo App',
          theme: TodoAppTheme.themeDataDark,
          home: const TodosList(),
        ),
      ),
    );
  }
}
