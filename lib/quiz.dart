import 'package:flutter/material.dart';
import 'package:quizapp/server.dart';

class Quiz extends StatefulWidget {
  const Quiz({Key? key}) : super(key: key);

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  List servers=[
    Question(qus:'car have four wheels' ,ans:true ),
    Question(qus:'airplane does not fly', ans: false),
    Question(qus:'messi is a footbal player', ans: true),
    Question(qus: 'ostrich can fly', ans: false),
    Question(qus: 'the moon orbits around the earth', ans: true),
    Question(qus:'Dolphins are fish.', ans: false),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Center(
            child: Text(servers[5].qus,
                style: TextStyle(color: Colors.white)),
          ),
          SizedBox(
            height: 20,
          ),
          Spacer(),
          SizedBox(
            width: double.maxFinite,
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                primary: Colors.red
              ),
                onPressed: () {

            }, child: Text('true')),
          ),
          SizedBox(
            width: double.maxFinite,
            child: ElevatedButton(
                style: ElevatedButton.styleFrom(
                    primary: Colors.blue
                ),
                onPressed: () {

                }, child: Text('false')),
          ),
        ],
      ),
      backgroundColor: Colors.black87,
    );
  }
}
