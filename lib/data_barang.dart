import 'package:flutter/material.dart';

class DataBarang extends StatelessWidget {
  const DataBarang({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Data Barang'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Data Barang')],
        ),
      ),
    );
  }
}
