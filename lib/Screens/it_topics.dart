import 'package:flutter/material.dart';
import '../models/main_topic.dart';

class ItList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            TopicCard(
              mainTopic: '01 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '02 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '03 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '04 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '05 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '06 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '07 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '08 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '09 Main Topic',
              subTopic: 'This is a test Run',
            ),
            TopicCard(
              mainTopic: '10 Main Topic',
              subTopic: 'This is a test Run',
            ),
          ],
        ),
      ),
    );
  }
}
