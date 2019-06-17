import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Hello Rectangol',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rect angol'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    const _padding = EdgeInsets.all(26.0);
    return Center(
      child: Container(
        color: Colors.blueGrey,
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Text(
            'Hello 🌎!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}
