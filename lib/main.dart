import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.purple,
          title: const Text('Happy Holidays'),
          centerTitle: true,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('assets/images/happy_holidays.jpg'),
          ),
        ),
        floatingActionButton: FloatingActionButton(
          backgroundColor: Colors.purple,
          onPressed: () {
            debugPrint('Clicked !!!');
          },
          child: const Icon(
            Icons.add,
          ),
        ),
      ),
    );
  }
}
