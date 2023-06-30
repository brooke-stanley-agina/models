import 'package:flutter/material.dart';

import '../models/task.dart';

// class Attandance {
//   final String? studentId;
//   final String? name;
//   final String? nickname;
//   final String? course;
//   final String? age;
//   final bool? attended;

//   Attandance(
//       {required this.studentId,
//       required this.name,
//       this.nickname,
//       required this.course,
//       required this.age,
//       required this.attended});
// }

List<Attandance> attendence = [
  Attandance(
      studentId: "1",
      name: "Peninah",
      course: "ICT",
      age: "30",
      attended: true,
      nickname: "PK"),
  Attandance(
      studentId: "2",
      name: "Bushir",
      course: "Software",
      age: "23",
      attended: true,
      nickname: "Bash"),
  Attandance(
      studentId: "3",
      name: "Businge",
      course: "BIT",
      age: "23",
      attended: false,
      nickname: "Bus"),
  Attandance(
      studentId: "4",
      name: "Hassan",
      course: "Engineering",
      age: "25",
      attended: true,
      nickname: "Kent")
];

class ListOfAttendees extends StatelessWidget {
  const ListOfAttendees({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: attendence.length,
      itemBuilder: (context, index) {
        final task = attendence[index];
        return ListTile(
            leading: Text(task.studentId!),
            title: Text(task.name!),
            subtitle: Text(task.course!),
            trailing: SizedBox(
              width: 50,
              child: Column(
                children: [
                  Text(task.nickname!),
                  Text(task.age!),
                  Text(task.attended.toString())
                ],
              ),
            ));
      },
    );
  }
}
