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
        body: Center(
          child: Container(
            width: 320,
            height: 100,
            margin: const EdgeInsets.only(left: 10, right: 100),
            padding: const EdgeInsets.only(left: 10, right: 10),
            decoration: BoxDecoration(
                color: Colors.red,
                border: Border.all(width: 10, color: Colors.green),
                borderRadius: BorderRadius.circular(10)),
            child: const Center(
              child: Text("MyAppthi"),
            ),
          ),
        ),
      ),
    );
  }
}
