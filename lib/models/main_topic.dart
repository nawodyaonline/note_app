import 'package:flutter/material.dart';

class TopicCard extends StatelessWidget {
  final String mainTopic;
  final String subTopic;

  TopicCard({@required this.mainTopic, @required this.subTopic});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
      shadowColor: Colors.blue[900],
      elevation: 10,
      child: FlatButton(
        height: 50,
        onPressed: () {
          Navigator.pushNamed(context, '/pdf_viewer');
        },
        child: Row(
          // mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(
              width: 30,
            ),
            Icon(
              Icons.book,
            ),
            SizedBox(
              width: 40,
            ),
            Text(mainTopic),
          ],
        ),
      ),
    );
  }
}
