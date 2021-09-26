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
      body: Center(
          child: ElevatedButton(
            child: const Text('Button'),
            onPressed: () {},
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
