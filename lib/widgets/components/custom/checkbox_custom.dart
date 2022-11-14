import 'package:flutter/material.dart';

class CheckboxCustom extends StatefulWidget {
  final Widget? child;
  CheckboxCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _CheckboxCustomState createState() => _CheckboxCustomState();
}

class _CheckboxCustomState extends State<CheckboxCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
