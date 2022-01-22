import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: QuateList()));

class QuateList extends StatefulWidget {
  const QuateList({Key? key}) : super(key: key);

  @override
  _QuateListState createState() => _QuateListState();
}

class _QuateListState extends State<QuateList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.amber[600],
        appBar: AppBar(
          title: Text("guruvignesh"),
          backgroundColor: Colors.blueGrey[600],
        ));
  }
}
