import 'package:flutter/material.dart';
import 'package:my_first_app/controller/task_controller.dart';
import 'package:my_first_app/views/attendence_list.dart';
import 'package:my_first_app/views/task_view.dart';

void main() {
  runApp(TaskInit());
}

class TaskInit extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Task List',
      theme: ThemeData(primarySwatch: Colors.green),
      home: Scaffold(
        body: TaskManager(),
      ),
    );
  }
}

class TaskManager extends StatefulWidget {
  TaskManager({super.key});

  @override
  State<TaskManager> createState() => _TaskManagerState();
}

class _TaskManagerState extends State<TaskManager> {
  // TaskListController taskListController = TaskListController();
  @override
  // void initState() {
  //   taskListController.populateData();
  //   super.initState();
  // }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Task List'),
      ),
      body: const ListOfAttendees(),
    );
  }
}


// Defining what models are 

// Purpose and importance of models in structuring app data

// Model Architectures

// Implementaion
    // Data Modeling
    // Data Binding

// State Management with Models
  //  Mannaging App State
  // Reactive Programming

// Enhancing UI Interactivity
  // User Input Handling
  // Intaractive UI Updates

// Best Paractices

// Testing and Debugging Models