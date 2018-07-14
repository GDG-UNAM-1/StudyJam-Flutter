import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hola',
      home: Center(
        child: Scaffold(
          appBar: AppBar(
            title: Text('titulo'),
          ),
          body: HelloRectangle(),
        ),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {



  @override
  Widget build(BuildContext context) {

    const _padding =EdgeInsets.all(16.0);

    return Center(

      child: Container(
        color: Colors.blueAccent,
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Text(
            'estoy dentro del cuadrado',
            style: TextStyle(fontSize: 60.0),
            textAlign: TextAlign.end,
          ),
        ),
      ),
    );
  }
}