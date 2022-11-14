// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/components/custom/save_todo_button_custom.dart';
import 'package:todo_app/widgets/screens/custom/todo_description_logic.dart';
import 'package:todo_app/widgets/screens/todo_description_widget.g.dart';
import 'package:todo_app/widgets/screens/custom/todo_title_logic.dart';
import 'package:todo_app/widgets/screens/todo_title_widget.g.dart';
import 'package:todo_app/widgets/components/appbar.g.dart';
import 'package:todo_app/widgets/components/save_todo_button.g.dart';

class EditTodo extends StatefulWidget {
  const EditTodo({
    Key? key,
  }) : super(key: key);
  @override
  _EditTodo createState() => _EditTodo();
}

class _EditTodo extends State<EditTodo> {
  _EditTodo();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff181818),
      child: Stack(children: [
        Positioned(
          left: 8.0,
          right: 7.0,
          bottom: 57.0,
          height: 50.0,
          child: SaveTodoButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return SaveTodoButton(
              constraints,
              ovrSave: 'Save',
            );
          })),
        ),
        Positioned(
          left: 8.0,
          right: 7.0,
          top: 193.0,
          height: 321.0,
          child: TodoDescriptionWidget(
            logic: TodoDescriptionLogic(context),
          ),
        ),
        Positioned(
          left: 8.0,
          right: 7.0,
          top: 98.0,
          height: 50.0,
          child: TodoTitleWidget(
            logic: TodoTitleLogic(context),
          ),
        ),
        Positioned(
          left: 0,
          right: 0,
          top: 0,
          height: 60.0,
          child: LayoutBuilder(builder: (context, constraints) {
            return Appbar(
              constraints,
              ovrTodoApp: 'Todo App',
            );
          }),
        ),
      ]),
    );
  }

  @override
  void dispose() {
    super.dispose();
  }
}
