import 'package:flutter/material.dart';

class FileSelectionCustom extends StatefulWidget {
  final Widget? child;

  FileSelectionCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _FileSelectionCustomState createState() => _FileSelectionCustomState();
}

class _FileSelectionCustomState extends State<FileSelectionCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
