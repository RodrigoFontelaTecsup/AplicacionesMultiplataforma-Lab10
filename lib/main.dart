import 'package:flutter/material.dart';
import 'package:tarea10/app/view/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          textTheme: Theme.of(context).textTheme.apply(
                fontFamily: 'Agbalumo',
              ),
          useMaterial3: true),
      home: WelcomePage(),
    );
  }
}
