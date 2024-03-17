import 'dart:io';

class Student {
  String roll;
  String name;
  int age;

  Student(this.roll, this.name, this.age);
}

void main() {
  List<Student> students = [];
  int n = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < n; i++) {
    print("Enter Roll Number:");
    String roll = stdin.readLineSync()!;
    print("Enter Name:");
    String name = stdin.readLineSync()!;
    print("Enter Age:");
    int age = int.parse(stdin.readLineSync()!);
    students.add(Student(roll, name, age));
  }

  print("Details of Students:");
  for (var student in students) {
    print("Roll: ${student.roll}, Name: ${student.name}, Age: ${student.age}");
  }
}
