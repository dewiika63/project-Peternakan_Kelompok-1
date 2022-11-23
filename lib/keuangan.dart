import 'package:flutter/material.dart';

class Keuangan extends StatelessWidget {
  const Keuangan({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Keuangan'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Data Tentang Keuangan')],
        ),
      ),
    );
  }
}
