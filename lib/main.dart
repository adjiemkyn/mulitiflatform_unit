import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Layout Praktikum',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text('Profile User'),
        backgroundColor: Colors.blueAccent,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: <Widget>[
            Image.network(
              'https://images.pexels.com/photos/1681010/pexels-photo-1681010.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=2',
              height: 500,
            ),
            const ListTile(
              title: Text("Gede Chandra Adjie Mikeyana"),
              subtitle: Text("Nama"),
            ),
            const ListTile(
              title: Text("Teknik dan Informatika"),
              subtitle: Text("Fakultas"),
            ),
            const ListTile(
              title: Text("Teknologi Informasi"),
              subtitle: Text("Program Studi"),
            ),
            const ListTile(
              title: Text("42330070"),
              subtitle: Text("Nomor Induk Mahasiswa"),
            ),
            const ListTile(
              title: Text(
                  "Perumahan Taman Jimbaran VI B No. 6, Jimbaran, Kuta Selatan, Badung, Bali"),
              subtitle: Text("Alamat"),
            ),
            const ListTile(
              title: Text("Hindu"),
              subtitle: Text("Agama"),
            ),
            const ListTile(
              title: Text("Laki-Laki"),
              subtitle: Text("Jenis Kelamin"),
            ),
            const ListTile(
              title: Text("Belum Menikah"),
              subtitle: Text("Status"),
            ),
            const ListTile(
              title: Text("IT Support"),
              subtitle: Text("Profesi"),
            ),
            const ListTile(
              title: Text("Indonesia"),
              subtitle: Text("Kebangsaan"),
            )
          ],
        ),
      ),
    );
  }
}
