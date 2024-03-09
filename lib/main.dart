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
              '',
              height: 500,
            ),
            const Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: <Widget>[
                Icon(
                  Icons.copy,
                  color: Colors.black,
                  size: 24.0,
                  semanticLabel: 'Text to announce in accessibility modes',
                ),
                Icon(
                  Icons.share,
                  color: Colors.black,
                  size: 30.0,
                ),
                Icon(
                  Icons.report,
                  color: Colors.black,
                  size: 36.0,
                ),
              ],
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
              title: Text(
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Aliquam eget vestibulum orci. Quisque ut nisi id est gravida mollis. Sed dui massa, iaculis vitae erat vitae, eleifend condimentum lorem. Aenean posuere semper felis sit amet commodo. Suspendisse dictum finibus arcu, eget dapibus dui sodales ac. "),
              subtitle: Text("Deskripsi"),
            ),
            const ListTile(
              title: Text("Indonesia"),
              subtitle: Text("Kebangsaan"),
            ),
          ],
        ),
      ),
    );
  }
}
