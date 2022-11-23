import 'package:flutter/material.dart';

class Pendapatan extends StatelessWidget {
  const Pendapatan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Pendapatan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Pendapatan Yang Diperoleh')],
        ),
      ),
    );
  }
}
