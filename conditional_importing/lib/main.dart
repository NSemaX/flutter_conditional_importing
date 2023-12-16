import 'package:flutter/material.dart';
import 'package:flutter_application_1/foo.dart';

void main() {
  runApp(const MainApp());
  Foo foo = Foo();
  foo.doStuff();
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        body: Center(
          child: Text('Hello World!'),
        ),
      ),
    );
  }
}
