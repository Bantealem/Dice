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
      var leftDiceNumber =1;
      return  Center(
        child: Row(
          children:  <Widget>[
            Expanded(
              child:TextButton(
                onPressed: (){
                  print('Left button got pressed');
                },
                  child: Image.asset('image/dice$leftDiceNumber.png'),
              ),
            ),
            Expanded(
              child:TextButton(
                onPressed:(){
                  print('Right  button got pressed');
                },
                  child: Image.asset('image/dice1.png')
              ),
            ),
          ],
        ),
      );
    }
  }
