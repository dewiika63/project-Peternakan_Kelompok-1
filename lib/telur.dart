import 'package:flutter/material.dart';

class Telur extends StatelessWidget {
  const Telur({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Telur'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Data telur yang sudah di panen')],
        ),
      ),
    );
  }
}
