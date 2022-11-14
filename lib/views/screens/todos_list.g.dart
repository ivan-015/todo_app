// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/screens/custom/todos_scrollview_custom.dart';
import 'package:todo_app/widgets/components/custom/plus_button_custom.dart';
import 'package:todo_app/widgets/components/appbar.g.dart';
import 'package:todo_app/widgets/components/todo_tile.g.dart';
import 'package:todo_app/widgets/components/plus_button.g.dart';

class TodosList extends StatefulWidget {
  const TodosList({
    Key? key,
  }) : super(key: key);
  @override
  _TodosList createState() => _TodosList();
}

class _TodosList extends State<TodosList> {
  _TodosList();

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Color(0xff181818),
      child: Stack(children: [
        Positioned(
          left: 0,
          right: 0,
          top: 93.0,
          bottom: 0,
          child: TodosScrollviewCustom(
              child: Container(
                  padding: EdgeInsets.only(
                    left: 10,
                    right: 10,
                    top: 0,
                    bottom: 0,
                  ),
                  decoration: BoxDecoration(),
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                        SizedBox(
                          height: 10,
                        ),
                        Container(
                            height: 60.0,
                            width: 360.0,
                            child:
                                LayoutBuilder(builder: (context, constraints) {
                              return TodoTile(
                                constraints,
                                ovrTaskName: 'Task Name',
                              );
                            })),
                      ]))),
        ),
        Positioned(
          right: 34.5,
          width: 60.0,
          bottom: 55.0,
          height: 60.0,
          child: PlusButtonCustom(
              child: LayoutBuilder(builder: (context, constraints) {
            return PlusButton(
              constraints,
              ovrPlusBackground: Image.asset(
                'assets/images/plusbackground.png',
                package: 'todo_app',
                height: 60.0,
                width: 60.0,
                fit: BoxFit.none,
              ),
            );
          })),
        ),
        Positioned(
          left: 2.5,
          right: 2.5,
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
