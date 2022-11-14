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
                right: 0,
                width: 60.0,
                bottom: 0,
                height: 60.0,
                child: widget.ovrPlusBackground ??
                    Image.asset(
                      'assets/images/plusbackground.png',
                      package: 'todo_app',
                      height: 60.0,
                      width: 60.0,
                      fit: BoxFit.none,
                    ),
              ),
              Positioned(
                left: 20.0,
                width: 20.0,
                top: 20.0,
                height: 20.0,
                child: Container(
                    decoration: BoxDecoration(),
                    child: Stack(children: [
                      Positioned(
                        left: 9.0,
                        width: 2.0,
                        top: 0,
                        height: 20.0,
                        child: Container(
                          height: 20.0,
                          width: 2.0,
                          decoration: BoxDecoration(
                            color: Color(0xffd9d9d9),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 0,
                        width: 20.0,
                        top: 9.0,
                        height: 2.0,
                        child: Container(
                          height: 2.0,
                          width: 20.0,
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
