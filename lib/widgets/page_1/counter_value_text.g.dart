// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:auto_size_text/auto_size_text.dart';

class CounterValueText extends StatefulWidget {
  final BoxConstraints constraints;
  final String? ovrValue;
  const CounterValueText(
    this.constraints, {
    Key? key,
    this.ovrValue,
  }) : super(key: key);
  @override
  _CounterValueText createState() => _CounterValueText();
}

class _CounterValueText extends State<CounterValueText> {
  _CounterValueText();

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
            child: Container(
                height: widget.constraints.maxHeight * 1.0,
                width: widget.constraints.maxWidth * 1.0,
                child: AutoSizeText(
                  widget.ovrValue ?? '0',
                  style: TextStyle(
                    fontFamily: 'Sanchez',
                    fontSize: 32,
                    fontWeight: FontWeight.w400,
                    letterSpacing: 0,
                    color: Colors.black,
                  ),
                  textAlign: TextAlign.center,
                )),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
