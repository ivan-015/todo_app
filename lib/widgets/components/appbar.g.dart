// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class Appbar extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrTodoApp;
  const Appbar(
    this.constraints, {
    Key? key,
    this.ovrTodoApp,
  }) : super(key: key);
  @override
  _Appbar createState() => _Appbar();
}

class _Appbar extends State<Appbar> {
  _Appbar();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: widget.constraints.maxWidth * 1.0,
            top: 0,
            height: widget.constraints.maxHeight * 1.0,
            child: Stack(children: [
              Positioned(
                left: 0,
                right: 0,
                top: 0,
                bottom: 0,
                child: Container(
                  height: widget.constraints.maxHeight * 1.0,
                  width: widget.constraints.maxWidth * 1.0,
                  decoration: BoxDecoration(
                    color: Color(0xff404040),
                  ),
                ),
              ),
              Positioned(
                left: 148.0,
                right: 148.0,
                top: 23.0,
                height: 19.0,
                child: Container(
                    height: 19.0,
                    width: widget.constraints.maxWidth * 0.21066666666666667,
                    child: AutoSizeText(
                      widget.ovrTodoApp ?? 'Todo App',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 16,
                        fontWeight: FontWeight.w400,
                        letterSpacing: 0,
                        color: Colors.white,
                      ),
                      textAlign: TextAlign.center,
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
