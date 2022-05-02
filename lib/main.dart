import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.red,
        appBar: AppBar(
          backgroundColor: Colors.grey[900],
          title: const Center(child: Text('Dicee')),
        ),
        body: const DicePage(
        ),
      ),
    ),
  );
}

  class DicePage extends StatelessWidget {
    const DicePage({Key? key}) : super(key: key);

    @override
    Widget build(BuildContext context) {
      return Center(
        child: Row(
          children: const <Widget>[
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Image(
                  image: AssetImage('image/dice1.png'),
                ),
              ),
            ),
            Expanded(
              child: Padding(
                padding: EdgeInsets.all(16.0),
                child: Image(
                  image: AssetImage('image/dice1.png'),
                ),
              ),
            ),
          ],
        ),
      );
    }
  }
