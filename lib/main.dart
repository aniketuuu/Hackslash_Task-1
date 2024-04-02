import 'package:flutter/material.dart';
import 'package:task/screens/homepage.dart';
import 'package:task/screens/profilepage.dart';
import 'package:task/screens/trackpage.dart';
import 'package:task/screens/walletpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'task',
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => Homepage(),
        '/profile': (context) => Profilepage(),
        '/wallet': (context) => Walletpage(),
        '/track': (context) => Trackpage(),
      },
    );
  }
}
