import 'package:flutter/material.dart';

class Ayam extends StatelessWidget {
  const Ayam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Ayam'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Data ayam yang ada di kandang')],
        ),
      ),
    );
  }
}
