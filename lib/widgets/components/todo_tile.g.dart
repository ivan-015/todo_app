// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';
import 'package:todo_app/widgets/components/custom/checkbox_custom.dart';
import 'package:todo_app/widgets/components/custom/trash_button_custom.dart';
import 'package:flutter_svg/flutter_svg.dart';

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
                right: 55.0,
                top: widget.constraints.maxHeight * 0.317,
                height: widget.constraints.maxHeight * 0.367,
                child: Center(
                    child: Container(
                        height: 22.0,
                        width: widget.constraints.maxWidth * 0.6944444444444444,
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
                        ))),
              ),
              Positioned(
                left: 20.0,
                width: 25.0,
                top: widget.constraints.maxHeight * 0.3,
                height: widget.constraints.maxHeight * 0.417,
                child: Center(
                    child: Container(
                        height: 25.0,
                        width: 25.0,
                        child: CheckboxCustom(
                            child: Image.asset(
                          'assets/images/checkboxcustom.png',
                          package: 'todo_app',
                          height: 25.0,
                          width: 25.0,
                          fit: BoxFit.scaleDown,
                        )))),
              ),
              Positioned(
                right: 21.0,
                width: 25.0,
                top: widget.constraints.maxHeight * 0.3,
                height: widget.constraints.maxHeight * 0.417,
                child: Center(
                    child: Container(
                        height: 25.0,
                        width: 25.0,
                        child: TrashButtonCustom(
                            child: SvgPicture.asset(
                          'assets/images/trashbuttoncustom.svg',
                          package: 'todo_app',
                          height: 25.0,
                          width: 25.0,
                          fit: BoxFit.scaleDown,
                        )))),
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
