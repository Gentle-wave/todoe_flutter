// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class AddTaskScreen extends StatefulWidget {
  @override
  State<AddTaskScreen> createState() => _TaskScreenState();
}

class _TaskScreenState extends State<AddTaskScreen> {
  @override
  Widget build(BuildContext context) {
    return Container(
      color: Color(0xff757575),
      child: Container(
        padding: EdgeInsets.symmetric(
          vertical: 15.0,
          horizontal: 40.0,
        ),
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(20.0),
            topRight: Radius.circular(20.0),
          ),
        ),
        child: Center(
          child: Column(
            children: [
              Text(
                'Add Task',
                style: TextStyle(
                  color: Colors.lightBlue,
                  fontSize: 25.00,
                  fontWeight: FontWeight.w600,
                ),
              ),
              TextField(
                autofocus: true,
              ),
              SizedBox(
                height: 20,
              ),
              Material(
                elevation: 8.0,
                child: InkWell(
                  child: Container(
                    height: 50.0,
                    decoration: BoxDecoration(
                      color: Colors.lightBlue,
                    ),
                    child: Center(
                      child: Text('Add',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.w600,
                      ),
                      ),
                    ),
                  ),
                  onTap: () {
                    
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
