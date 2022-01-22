import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: QuateList()));

class QuateList extends StatefulWidget {
  const QuateList({Key? key}) : super(key: key);

  @override
  _QuateListState createState() => _QuateListState();
}

class _QuateListState extends State<QuateList> {
  List<String> quotes = ["All is well", "All the Best", "Warriors"];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          title: Text("guruvignesh"),
          backgroundColor: Colors.blueGrey[600],
        ),
        body: Column(
          children: quotes.map((e) => Text(e.toString())).toList(),
        ));
  }
}
