// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class QuestionIcon extends StatefulWidget {
  final constraints;

  const QuestionIcon(
    this.constraints, {
    Key? key,
  }) : super(key: key);
  @override
  _QuestionIcon createState() => _QuestionIcon();
}

class _QuestionIcon extends State<QuestionIcon> {
  _QuestionIcon();

  @override
  Widget build(BuildContext context) {
    return Container(
        width: widget.constraints.maxWidth * 1.000,
        height: widget.constraints.maxHeight * 1.000,
        decoration: BoxDecoration(),
        child: Stack(children: [
          Positioned(
            left: 0,
            width: 46.0,
            top: 0,
            height: 46.0,
            child: Image.asset(
              'assets/images/base.png',
              package: 'graph',
              width: widget.constraints.maxWidth * 1.000,
              height: widget.constraints.maxHeight * 1.000,
              fit: BoxFit.none,
            ),
          ),
          Positioned(
            left: 5.0,
            width: 36.0,
            top: 5.0,
            height: 36.0,
            child: Container(
                width: widget.constraints.maxWidth * 0.783,
                height: widget.constraints.maxHeight * 0.783,
                decoration: BoxDecoration(),
                child: Stack(children: [
                  Positioned(
                    left: 16.002,
                    width: 3.995,
                    top: 24.73,
                    height: 3.995,
                    child: Image.asset(
                      'assets/images/oval.png',
                      package: 'graph',
                      width: widget.constraints.maxWidth * 0.087,
                      height: widget.constraints.maxHeight * 0.087,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    width: 36.0,
                    top: 0,
                    height: 36.0,
                    child: Image.asset(
                      'assets/images/shape.png',
                      package: 'graph',
                      width: widget.constraints.maxWidth * 0.783,
                      height: widget.constraints.maxHeight * 0.783,
                      fit: BoxFit.none,
                    ),
                  ),
                  Positioned(
                    left: 11.264,
                    width: 13.466,
                    top: 5.816,
                    height: 16.732,
                    child: SvgPicture.asset(
                      'assets/images/path.svg',
                      package: 'graph',
                      width: widget.constraints.maxWidth * 0.293,
                      height: widget.constraints.maxHeight * 0.364,
                      fit: BoxFit.none,
                    ),
                  ),
                ])),
          ),
        ]));
  }

  @override
  void dispose() {
    super.dispose();
  }
}
