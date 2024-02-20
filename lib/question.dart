import 'package:flutter/material.dart';

class Question extends StatefulWidget {
  const Question({Key? key}) : super(key: key);

  @override
  State<Question> createState() => _QuestionState();
}

class _QuestionState extends State<Question> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: Center(
        child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
             'Google was originally known as backrub',
        textAlign: TextAlign.center,
        style: TextStyle(
        color: Colors.white,
          fontSize: 25.0,
        ),
                  ),

         TextButton(
                  style: TextButton.styleFrom(
                    backgroundColor: Colors.green,
                  ),
                  onPressed: (){},
                  child: Text('True'),
           ),
         SizedBox(height: 40),
         TextButton(
                 style: TextButton.styleFrom(
                   backgroundColor: Colors.red,
           ),
                   onPressed: (){},
                   child: Text('Falsee'),
           ),
        ],
      ),
      ),
    );
  }
}
