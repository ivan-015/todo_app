import 'package:flutter/material.dart';

class FeelingNeutralCustom extends StatefulWidget {
  final Widget? child;

  FeelingNeutralCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FeelingNeutralCustomState createState() => _FeelingNeutralCustomState();
}

class _FeelingNeutralCustomState extends State<FeelingNeutralCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
