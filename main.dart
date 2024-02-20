import 'package:flutter/material.dart';

import 'package:mdev/pages_dev_class/search_box.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 148, 208, 235),
        appBar: AppBar(
          title: const Center(child: Text("M E D V")),
          backgroundColor: const Color.fromARGB(255, 83, 162, 227),
          foregroundColor: Colors.white,
          elevation: 0,
          leading: IconButton(
            onPressed: () {
              // list for display history
            },
            icon: const Icon(Icons.menu),
          ),
          actions: [
            IconButton(
              onPressed: () {
                // list for display history  set state use
              },
              icon: const Icon(Icons.person),
            ),
          ],
        ),
        body: const Padding(
          padding: EdgeInsets.all(16.0),
          child: ChatGPTTextField(),
        ), // body
      ),
    );
  }
}
