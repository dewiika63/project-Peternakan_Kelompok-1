import 'package:flutter/material.dart';

class Pengeluaran extends StatelessWidget {
  const Pengeluaran({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Pengeluaran'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Pengeluaran Yang Telah Dilakukan')],
        ),
      ),
    );
  }
}
