import 'package:flutter/material.dart';
import 'package:my_first_app/models/task.dart';

List<Task> tasks = [
  Task(
    title: "",
    isCompleted: false,
  ),
  Task(title: "Task 2", isCompleted: true),
  Task(title: "Task 3", isCompleted: false)
];

class TaskListView extends StatelessWidget {
  // final List<Task>? tasks;
  const TaskListView({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: tasks.length,
      itemBuilder: (context, index) {
        final task = tasks[index];
        return ListTile(
          title: Text(task.title!),
          trailing: Checkbox(
            value: task.isCompleted,
            onChanged: (value) {},
          ),
        );
      },
    );
  }
}

// tasks[
//  Task(title: "Task 1", isCompleted: false), 0
//  Task(title: "Task 2", isCompleted: true), 1
//  Task(title: "Task 3", isCompleted: false) 2
// ]