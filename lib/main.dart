import 'package:flutter/material.dart';
import 'package:note_app/Screens/home.dart';
import 'package:provider/provider.dart';

import 'package:note_app/Screens/app.dart';
import 'package:note_app/Screens/login.dart';
import 'package:note_app/Screens/sign_up.dart';
import 'models/authentication.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MultiProvider(
      providers: [
        ChangeNotifierProvider.value(
          value: Authentication(),
        ),
      ],
      child: MaterialApp(
        initialRoute: '/',
        routes: {
          '/': (context) => App(),
          '/signup': (context) => Signup(),
          '/signin': (context) => Login(),
          '/home': (context) => Home(),
        },
      ),
    );
  }
}
