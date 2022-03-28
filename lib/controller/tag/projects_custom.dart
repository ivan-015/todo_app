import 'package:flutter/material.dart';

class ProjectsCustom extends StatefulWidget {
  final Widget? child;

  ProjectsCustom({
    Key? key,
    this.child,
  }) : super(key: key);

  @override
  _ProjectsCustomState createState() => _ProjectsCustomState();
}

class _ProjectsCustomState extends State<ProjectsCustom> {
  @override
  Widget build(BuildContext context) {
    return widget.child!;
  }
}
