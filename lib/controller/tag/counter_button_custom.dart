import 'package:flutter/material.dart';

class CounterButtonCustom extends StatefulWidget {
  final Widget? child;

  CounterButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CounterButtonCustomState createState() => _CounterButtonCustomState();
}

class _CounterButtonCustomState extends State<CounterButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
