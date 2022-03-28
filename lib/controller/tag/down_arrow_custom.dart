import 'package:flutter/material.dart';

class DownArrowCustom extends StatefulWidget {
  final Widget? child;

  DownArrowCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _DownArrowCustomState createState() => _DownArrowCustomState();
}

class _DownArrowCustomState extends State<DownArrowCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
