import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: new secondPage(),
  ));
}

class secondPage extends StatefulWidget {
  const secondPage({super.key});

  @override
  State<secondPage> createState() => _myappState();
}

class _myappState extends State<secondPage> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        title: new Text('Competeto'),
      ),
      body: Center(
        child: new Container(
          child: new Text('')
      ),
      )
    );
  }
}
