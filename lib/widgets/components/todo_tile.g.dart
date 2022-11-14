// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:todo_app/widgets/components/custom/checkbox_custom.dart';

class TodoTile extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrTaskName;
  const TodoTile(
    this.constraints, {
    Key? key,
    this.ovrTaskName,
  }) : super(key: key);
  @override
  _TodoTile createState() => _TodoTile();
}

class _TodoTile extends State<TodoTile> {
  _TodoTile();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff404040),
          borderRadius: BorderRadius.all(Radius.circular(10)),
          border: Border.all(
            color: Color(0xff000000),
            width: 1,
          ),
        ),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 55.0,
                width: 250.0,
                top: 4.0,
                height: 53.0,
                child: Container(
                    height: 53.0,
                    width: 250.0,
                    child: AutoSizeText(
                      widget.ovrTaskName ?? 'Task Name',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.left,
                    )),
              ),
              Positioned(
                left: 20.0,
                width: 25.0,
                top: 18.0,
                height: 25.0,
                child: CheckboxCustom(
                    child: Image.asset(
                  'assets/images/checkboxcustom.png',
                  package: 'todo_app',
                  height: 25.0,
                  width: 25.0,
                  fit: BoxFit.none,
                )),
              ),
            ]),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
