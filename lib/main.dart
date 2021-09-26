import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Material App'),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: const Center(
        child: Icon(
          Icons.airport_shuttle,
          color: Colors.lightBlue,
          size: 50,
        )
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () => {},
        child: const Text('click'),
        backgroundColor: Colors.red,
      ),
    );
  }
}
void main() {
  runApp(
    const MaterialApp(
      title: 'Flutter Tutorial',
      home: Home(),
    ),
  );
}
