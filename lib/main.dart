import 'package:flutter/material.dart';
import 'package:realstatepanel/home.dart';
import 'package:sliding_up_panel/sliding_up_panel.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Panel realstate',
      home: Homepage(),
    );
  }
}

class Sliding extends StatefulWidget {
  @override
  _SlidingState createState() => _SlidingState();
}

class _SlidingState extends State<Sliding> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SlidingUpPanel(
        panel: Center(
          child: Text("This is the sliding Widget"),
        ),
      ),
    );
  }
}
