import 'package:flutter/material.dart';
import 'home.dart';
import 'stud_details.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Students',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => const HomePage(),
        '/cassandra': (context) => const Details(inputName: 'Cassandra Jacklya',),
        '/amarnath': (context) => const Details(inputName: 'Amarnath Paramesvaran',),
        '/nornaleyda': (context) => const Details(inputName: 'Nornaleyda Rosli',),
        '/haziq': (context) => const Details(inputName: 'Haziq Khalid',),
        '/bentley': (context) => const Details(inputName: 'Bentley Teh',),
        '/yuvaraj': (context) => const Details(inputName: 'Yuvaraj Elamko',),
      },
    );
  }
}
