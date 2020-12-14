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
              mainTopic: '1.1 Basic Building Blocks of Information',
              pdfLink: 'assets/ict_1_1.pdf',
            ),
            TopicCard(
              mainTopic: '1.2 The need of manage data and information',
              pdfLink: 'assets/ict_1_2.pdf',
            ),
            TopicCard(
              mainTopic: '1.3 Abstract Model of Information ',
              pdfLink: 'assets/ict_1_3.pdf',
            ),
            TopicCard(
              mainTopic: '1.4 Basic Components of a Computer System ',
              pdfLink: 'assets/ict_1_4.pdf',
            ),
            TopicCard(
              mainTopic: '1.5 Data Processing Life Cycle',
              pdfLink: 'assets/ict_1_5.pdf',
            ),
            TopicCard(
              mainTopic: '1.6 Investigates the use of ICT',
              pdfLink: 'assets/ict_1_6.pdf',
            ),
            TopicCard(
              mainTopic: '1.7 Evaluates the Impact of ICT on the Society',
              pdfLink: 'assets/ict_1_7.pdf',
            ),
            TopicCard(
              mainTopic: '1.5 Data Processing Life Cycle',
              pdfLink: 'assets/ict_1_5.pdf',
            ),
          ],
        ),
      ),
    );
  }
}
