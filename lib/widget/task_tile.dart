// ignore_for_file: prefer_const_constructors, use_key_in_widget_constructors

import 'package:flutter/material.dart';

class Tasktile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text('This is a task'),
      trailing: Taskcheckbox(),
    );
  }
}

class Taskcheckbox extends StatefulWidget {
  @override
  State<Taskcheckbox> createState() => _TaskcheckboxState();
}

class _TaskcheckboxState extends State<Taskcheckbox> {
  bool ischecked = false;

  @override
  Widget build(BuildContext context) {
    return Checkbox(
      value: ischecked,
      activeColor: Colors.lightBlueAccent,
      onChanged: (newvalue) {
        setState(() {
          ischecked = newvalue!;
        });
      },
    );
  }
}
