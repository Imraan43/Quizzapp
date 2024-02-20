import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Google was originally called "Backrub" ',
      style: TextStyle(
        color: Colors.white))
        ],
      ),
      backgroundColor: Colors.black87,
    );
  }
}
