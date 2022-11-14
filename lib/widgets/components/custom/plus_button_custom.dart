import 'package:todo_app/widgets/components/plus_button.g.dart';

import 'package:flutter/material.dart';

class PlusButtonCustom extends StatefulWidget {
  final Widget? child;
  PlusButtonCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _PlusButtonCustomState createState() => _PlusButtonCustomState();
}

class _PlusButtonCustomState extends State<PlusButtonCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child ??
        PlusButton(BoxConstraints(
          maxWidth: 60.0,
          maxHeight: 60.0,
        ));
  }
}
