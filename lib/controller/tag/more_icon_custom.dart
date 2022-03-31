import 'package:flutter/material.dart';

class MoreIconCustom extends StatefulWidget {
  final Widget? child;

  MoreIconCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _MoreIconCustomState createState() => _MoreIconCustomState();
}

class _MoreIconCustomState extends State<MoreIconCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
