// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'que ondi rectan',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Rectangle test'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {

  const _padding = EdgeInsets.all(15.0);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.teal[600],
        height: 400.0,
        width: 300.0,
        child: Padding(
          padding: _padding,
          child: Text(
            'Hey Flutter!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
            color: Colors.teal,
          ),
        ),
      ),
    );
  }
}