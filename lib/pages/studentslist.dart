import 'package:flutter/material.dart';
import 'package:lab13/models/.models.dart';
import 'package:lab13/widgets/.widgets.dart';

class StudentsList extends StatelessWidget {
  final List<Student> students = [
    Student(
      career: 'career1',
      fullname: 'Diego Mendivil Rodríguez',
      mail: 'mail1',
      no: 15123323,
      phone: 'phone1',
      semester: 'semester1',
    ),
    Student(
      career: 'career2',
      fullname: 'Juan Bueno Gonzales',
      mail: 'mail2',
      no: 51231426,
      phone: 'phone2',
      semester: 'semester2',
    ),
    Student(
      career: 'career3',
      fullname: 'Aleksander Samael',
      mail: 'mail3',
      no: 726745856,
      phone: 'phone3',
      semester: 'semester3',
    ),
  ];
  StudentsList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Title'),
      ),
      body: StudentsListView(students: students),
      // body: Container(color: Colors.amber),
    );
  }
}
