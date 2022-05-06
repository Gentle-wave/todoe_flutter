// ignore_for_file: use_key_in_widget_constructors

import 'package:flutter/material.dart';
import 'package:todoe_flutter/widget/task_tile.dart';

class Tasklist extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        Tasktile(),
        Tasktile(),
        Tasktile(),
      ],
    );
  }
}