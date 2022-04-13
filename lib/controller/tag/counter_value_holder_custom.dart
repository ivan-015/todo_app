import 'package:flutter/material.dart';

class CounterValueHolderCustom extends StatefulWidget {
  final Widget? child;

  CounterValueHolderCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CounterValueHolderCustomState createState() =>
      _CounterValueHolderCustomState();
}

class _CounterValueHolderCustomState extends State<CounterValueHolderCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
