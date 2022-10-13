import 'package:flutter/material.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // ignore: todo
    // TODO: implement build
    return MaterialApp(
      title: "My APP A",
      home: Scaffold(
        // ignore: avoid_unnecessary_containers
        body: Container(
          width: 100,
          height: 300,
          decoration: BoxDecoration(
              color: Colors.red, border: Border.all(color: Colors.green)),
          child: const Center(
            child: Text("MyAppthi"),
          ),
        ),
      ),
    );
  }
}
