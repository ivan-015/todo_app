// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/components/custom/save_todo_button_custom.dart';
import 'package:auto_size_text/auto_size_text.dart';

class SaveTodoButton extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrSave;
  const SaveTodoButton(
    this.constraints, {
    Key? key,
    this.ovrSave,
  }) : super(key: key);
  @override
  _SaveTodoButton createState() => _SaveTodoButton();
}

class _SaveTodoButton extends State<SaveTodoButton> {
  _SaveTodoButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff404040),
          borderRadius: BorderRadius.all(Radius.circular(25)),
        ),
        child: SaveTodoButtonCustom(
            child: Stack(children: [
          Positioned(
            left: 152.0,
            right: 153.0,
            top: widget.constraints.maxHeight * 0.26,
            height: widget.constraints.maxHeight * 0.46,
            child: Center(
                child: Container(
                    height: 23.0,
                    width: widget.constraints.maxWidth * 0.1527777777777778,
                    child: AutoSizeText(
                      widget.ovrSave ?? 'Save',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
                    ))),
          ),
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
