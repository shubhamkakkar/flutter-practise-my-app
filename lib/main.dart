import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text('Material App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(child: Text('Hello', style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold), )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text('Click'),
        backgroundColor: Colors.red,
      ),
    )
  ));
}
