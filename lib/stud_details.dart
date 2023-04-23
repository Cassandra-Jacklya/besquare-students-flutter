import 'package:flutter/material.dart';

class Details extends StatefulWidget {
  const Details({super.key});

  @override
  State<Details> createState() => _MyWidgetState();
}

class _MyWidgetState extends State<Details> {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Student Details')),
    );
  }
}

class Students {
  String name;
  int age;
  String grade;

  Students(this.name, this.age, this.grade);

  @override
  String toString() {
    return "Name: $name\nAge: $age\nGrade: $grade";
  }
}

List<Students> details(String name) {
  Students stu1 = Students('Cassandra Jacklya', 21, 'Grade A');
  Students stu2 = Students('Amarnath Paramesvaran', 25, 'Grade A');
  Students stu3 = Students('Nornaleyda Rosli', 23, 'Grade A');
  Students stu4 = Students('Haziq Khalid', 24, 'Grade A');
  Students stu5 = Students('Bentley Teh', 22, 'Grade A');
  Students stu6 = Students('Yuvaraj Elamko', 24, 'Grade A');

  List<Students> stuList = [stu1, stu2, stu3, stu4, stu5, stu6];
  return stuList;
}