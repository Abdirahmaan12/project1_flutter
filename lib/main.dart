// import 'dart:html';

// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MaterialApp());
//   appBar:
//   AppBar(
//     backgroundColor: Colors.cyan[600],
//     centerTitle: true,
//     title: Text('i\'m Rich App'),
//   );
// }

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: Home()));
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 236, 97, 16),
        centerTitle: true,
        title: Text('my\ App'),
      ),
      body: Row(children: [
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(12.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(12.0),
            color: Colors.red,
            child: Text('two'),
          ),
        ),
        Expanded(
          child: Container(
            width: 100,
            height: 100,
            alignment: Alignment.center,
            padding: EdgeInsets.all(12.0),
            color: Colors.green,
            child: Text('three'),
          ),
        ),
      ]),
      // body: Center(child: Icon(Icons.car_rental, size: 100, color: Colors.red)),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.red,
        onPressed: () {},
        child: Text('HI'),
      ),
    );
  }
}
