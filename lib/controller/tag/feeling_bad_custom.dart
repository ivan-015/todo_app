import 'package:flutter/material.dart';

class FeelingBadCustom extends StatefulWidget {
  final Widget? child;

  FeelingBadCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FeelingBadCustomState createState() => _FeelingBadCustomState();
}

class _FeelingBadCustomState extends State<FeelingBadCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
