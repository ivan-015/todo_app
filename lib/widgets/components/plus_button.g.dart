// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/components/custom/plus_button_custom.dart';

class PlusButton extends StatefulWidget {
  final BoxConstraints constraints;
  final Widget? ovrPlusBackground;
  const PlusButton(
    this.constraints, {
    Key? key,
    this.ovrPlusBackground,
  }) : super(key: key);
  @override
  _PlusButton createState() => _PlusButton();
}

class _PlusButton extends State<PlusButton> {
  _PlusButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(),
        child: PlusButtonCustom(
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
                child: widget.ovrPlusBackground ??
                    Image.asset(
                      'assets/images/plusbackground.png',
                      package: 'todo_app',
                      height: widget.constraints.maxHeight * 1.0,
                      width: widget.constraints.maxWidth * 1.0,
                      fit: BoxFit.contain,
                    ),
              ),
              Positioned(
                left: widget.constraints.maxWidth * 0.333,
                width: widget.constraints.maxWidth * 0.333,
                top: widget.constraints.maxHeight * 0.333,
                height: widget.constraints.maxHeight * 0.333,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: widget.constraints.maxWidth * 0.15,
                        width: widget.constraints.maxWidth * 0.033,
                        top: 0,
                        height: widget.constraints.maxHeight * 0.333,
                        child: Container(
                          height:
                              widget.constraints.maxHeight * 0.3333333333333333,
                          width:
                              widget.constraints.maxWidth * 0.03333333333333333,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        width: widget.constraints.maxWidth * 0.333,
                        top: widget.constraints.maxHeight * 0.15,
                        height: widget.constraints.maxHeight * 0.033,
                        child: Container(
                          height: widget.constraints.maxHeight *
                              0.03333333333333333,
                          width:
                              widget.constraints.maxWidth * 0.3333333333333333,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                    ])),
              ),
            ]),
          ),
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
