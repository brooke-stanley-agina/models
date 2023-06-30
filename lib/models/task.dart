class Task {
  final String? id;
  final String? title;
  final String? description;
  final DateTime? dueDate;
  final bool? isCompleted;

  Task(
      {this.id,
      required this.title,
      this.description,
      this.dueDate,
      required this.isCompleted});
}

class User {
  final String? id;
  final String? name;
  final String? email;
  final List<Task>? tasks;

  User({
    required this.id,
    required this.name,
    required this.email,
    this.tasks = const [],
  });
}

class Attandance {
  final String? studentId;
  final String? name;
  final String? nickname;
  final String? course;
  final String? age;
  final bool? attended;

  Attandance(
      {required this.studentId,
      required this.name,
      this.nickname,
      required this.course,
      required this.age,
      required this.attended});
}
