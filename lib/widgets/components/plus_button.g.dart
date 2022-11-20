// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:todo_app/widgets/components/custom/plus_button_custom.dart';

class PlusButton extends StatefulWidget {
  final BoxConstraints constraints;

  const PlusButton(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _PlusButton createState() => _PlusButton();
}

class _PlusButton extends State<PlusButton> {
  _PlusButton();

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          color: Color(0xff404040),
          borderRadius: BorderRadius.all(Radius.circular(30)),
        ),
        child: PlusButtonCustom(
            child: Stack(children: [
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
        ])));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
