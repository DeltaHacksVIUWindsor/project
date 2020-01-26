import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Launch()
    
));

class Launch extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return new Container(
      decoration: new BoxDecoration(
        color: Colors.white
      ),
        child: Image(
          image: AssetImage('assets/upppp.png'),
        ),
    );
  }
}