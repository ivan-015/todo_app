import 'package:flutter/material.dart';

class ScrollviewCustom extends StatefulWidget {
  final Widget? child;

  ScrollviewCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ScrollviewCustomState createState() => _ScrollviewCustomState();
}

class _ScrollviewCustomState extends State<ScrollviewCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
