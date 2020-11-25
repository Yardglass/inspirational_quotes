//import 'dart:html';

import 'package:flutter/material.dart';
import 'dart:math';

class Wisdom extends StatefulWidget {
  @override
  _WisdomState createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {
  int _index = 0;

  List quotes = [
    "Explain why you think you would be good at this job",
    "What's your biggest achievement as a scrum master?",
    "How would you manage the expectations of the SM's that report to you?",
    "Can you explain to me a time when you had a difficult conflict in the team, and what did you do to resolve it?",
    "Remember: You're amazing! Relax.",
    "What would you look to do on your first day as a lead SM?",
    "What would you consider your greatest strength to be?",
    "What would you do to uplift the Scrum Masters reporting to you?",
    "What plans do you have to improve the chapter?",
    "How would you handle a direct report who is very unhappy with their performance review?",
    "",
    "",
    "",

    ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration:
        BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.centerLeft,
              end: Alignment.centerRight,
              colors: [Colors.purple, Colors.blue])
        ),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Expanded(
              child: Center(
                child: Container(
                    width: 350,
                    height: 200,
                    margin: EdgeInsets.all(30.1),
                    decoration: BoxDecoration(
                        color: Colors.lightBlue.shade100,
                        borderRadius: BorderRadius.circular(30.1)),
                    child: Padding(
                      padding: const EdgeInsets.all(25.0),
                      child: Center(
                        child: Text(quotes[_index],
                            style: TextStyle(
                              color: Colors.black,
                              fontStyle: FontStyle.italic,
                              fontWeight: FontWeight.bold,
                              fontSize: 16.5,
                            )),
                      ),
                    )),
              ),
            ),

            Padding(
              padding: const EdgeInsets.only(
                  top: 18.0
              ),
              child: FlatButton.icon(
                onPressed: _showQuote,
                color: Colors.blue,
                icon: Icon(Icons.stream),
                label: Text("Quiz me!",
                    style: TextStyle(
                      fontSize: 18.8,
                      color: Colors.white,
                    )),
              ),
            ),
            Spacer()
          ],
        ),
      ),
    );
  }

  void _showQuote() {
    setState(() {
      _index = Random().nextInt(quotes.length);

    });
  }
}
