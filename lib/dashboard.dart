import 'package:flutter/material.dart';
import 'package:mobile/ayam.dart';
import 'package:mobile/data_barang.dart';
import 'package:mobile/jadwal.dart';
import 'package:mobile/keuangan.dart';
import 'package:mobile/pendapatan.dart';
import 'package:mobile/pengeluaran.dart';
import 'package:mobile/telur.dart';
import 'login.dart';
import 'package:mobile/header_drawer.dart';
import 'package:mobile/jadwal.dart';
import 'package:mobile/pendapatan.dart';

class Dashboard extends StatefulWidget {
  const Dashboard({Key? key}) : super(key: key);

  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.orange,
        title: const Text("K U B"),
      ),
      drawer: Drawer(
        child: SingleChildScrollView(
            child: Column(
          children: [
            MyHeaderDrawer(),
            ListTile(
              leading: Image.asset("assets/rumah.png", height: 25),
              title: Text("Dashboard"),
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Dashboard()));
              },
            ),
            ListTile(
              leading: Image.asset("assets/pendapatan.png", height: 25),
              title: Text("Pendapatan"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Pendapatan()));
              },
            ),
            ListTile(
              leading: Image.asset("assets/pengeluaran.png", height: 25),
              title: Text("Pengeluaran"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const Pengeluaran()));
              },
            ),
            ListTile(
              leading: Image.asset("barang.png", height: 25),
              title: Text("Data Barang"),
              onTap: () {
                Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => const DataBarang()));
              },
            ),
            ListTile(
              leading: Image.asset("logout.png", height: 25),
              title: Text("Log Out"),
              onTap: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => LoginPage()),
                );
              },
            ),
          ],
        )),
      ),
      body: GridView.count(
        padding: const EdgeInsets.all(20),
        crossAxisCount: 2,
        children: <Widget>[
          Card(
            margin: const EdgeInsets.all(5),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Jadwal()));
              },
              splashColor: Colors.transparent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/jadwal.png',
                    height: 150,
                  ),
                  Text("Jadwal", style: TextStyle(fontSize: 15.0)),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(5),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Keuangan()));
              },
              splashColor: Colors.transparent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/keuangan.png',
                    height: 150,
                  ),
                  Text("Keuangan", style: TextStyle(fontSize: 15.0)),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(5),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Telur()));
              },
              splashColor: Colors.transparent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/telur.png',
                    height: 150,
                  ),
                  Text("Telur", style: TextStyle(fontSize: 15.0)),
                ],
              ),
            ),
          ),
          Card(
            margin: const EdgeInsets.all(5),
            child: InkWell(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => const Ayam()));
              },
              splashColor: Colors.transparent,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset(
                    'assets/ayam.png',
                    height: 150,
                  ),
                  Text("Ayam", style: TextStyle(fontSize: 15.0)),
                ],
              ),
            ),
          )
        ],
      ),
    );
  }
}
