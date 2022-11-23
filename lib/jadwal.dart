import 'package:flutter/material.dart';

class Jadwal extends StatelessWidget {
  const Jadwal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text('Jadwal'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: const <Widget>[Text('Jadwal Pegawai Kandang')],
        ),
      ),
    );
  }
}
