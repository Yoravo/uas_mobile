import 'package:flutter/material.dart';
import 'package:uas_app_note/home.dart';

void main() => runApp(App());

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor:  Colors.black,
        scaffoldBackgroundColor: Colors.yellow.shade500,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.transparent,
          elevation: 0,
        ),
      ),
      title: 'UAS App Note with CRUD',
      initialRoute: '/',
      routes: {
        '/': (context) => Home(),
      },
    );
  }
}