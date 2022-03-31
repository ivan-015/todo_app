import 'package:flutter/material.dart';

class ScrubCustom extends StatefulWidget {
  final Widget? child;

  ScrubCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ScrubCustomState createState() => _ScrubCustomState();
}

class _ScrubCustomState extends State<ScrubCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
