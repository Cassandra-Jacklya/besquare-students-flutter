import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  List<String> list = studentNames();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Students')
      ),
      body: Column(
        children: [
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 
              Navigator.pushNamed(context, '/details');
             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
              backgroundColor: Colors.blueGrey,
             ),
            child: Text(list[0])),
          ),
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 

             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
             ),
            child: Text(list[1])),
          ),
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 

             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
              backgroundColor: Colors.blueGrey,
             ),
            child: Text(list[2])),
          ),
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 

             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
             ),
            child: Text(list[3])),
          ),
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 

             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
              backgroundColor: Colors.blueGrey,
             ),
            child: Text(list[4])),
          ),
          Flexible(
            flex: 1,
            child: ElevatedButton(onPressed: () { 

             },
             style: ElevatedButton.styleFrom(
              minimumSize: const Size.fromHeight(60),
             ),
            child: Text(list[5])),
          ),
        ],
      ),
    );
  }
}

List<String> studentNames() {
  List<String> studentList = [];

  studentList = ['Cassandra Jacklya', 'Amarnath Paramesvaran', 'Nornaleyda Rosli', 'Haziq Khalid', 'Bentley Teh', 'Yuvaraj Elamko'];

  return studentList;
}