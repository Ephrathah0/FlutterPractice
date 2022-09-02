import 'package:flutter/material.dart';
import './NavBar.dart';
import './staticCard.dart';
import './resultsRecieved.dart';
import './dashboard.dart';
import './labOrder.dart';
import './resultWidget.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dashboard',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xE4E4E4E4),
      appBar: AppBar(
        title: const Text(""),
      ),
      body: dashboard(),
      bottomNavigationBar: BottomNavBar(),
    );
  }
}
