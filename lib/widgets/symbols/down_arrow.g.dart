// *********************************************************************************
// PARABEAC-GENERATED CODE. DO NOT MODIFY.
//
// FOR MORE INFORMATION ON HOW TO USE PARABEAC, PLEASE VISIT docs.parabeac.com
// *********************************************************************************

import 'package:flutter/material.dart';

class DownArrow extends StatefulWidget {
  final constraints;
  final Widget? ovrSubtract;
  final Widget? ovrSubtract2;
  const DownArrow(
    this.constraints, {
    Key? key,
    this.ovrSubtract,
    this.ovrSubtract2,
  }) : super(key: key);
  @override
  _DownArrow createState() => _DownArrow();
}

class _DownArrow extends State<DownArrow> {
  _DownArrow();

  @override
  Widget build(BuildContext context) {
    return Stack(children: [
      Positioned(
        left: widget.constraints.maxWidth * 0.01,
        width: widget.constraints.maxWidth * 0.99,
        top: widget.constraints.maxHeight * 0.417,
        height: widget.constraints.maxHeight * 0.583,
        child: widget.ovrSubtract ??
            Image.asset(
              'assets/images/subtract.png',
              package: 'portfolio_test',
              width: widget.constraints.maxWidth * 0.990,
              height: widget.constraints.maxHeight * 0.583,
              fit: BoxFit.fill,
            ),
      ),
      Positioned(
        left: 0,
        width: widget.constraints.maxWidth * 0.99,
        top: 0,
        height: widget.constraints.maxHeight * 0.583,
        child: widget.ovrSubtract2 ??
            Image.asset(
              'assets/images/subtract2.png',
              package: 'portfolio_test',
              width: widget.constraints.maxWidth * 0.990,
              height: widget.constraints.maxHeight * 0.583,
              fit: BoxFit.fill,
            ),
      ),
    ]);
  }

  @override
  void dispose() {
    super.dispose();
  }
}
