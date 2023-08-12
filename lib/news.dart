import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: NewsPage(),
    );
  }
}

class NewsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('News Page'),
        actions: [
          PopupMenuButton<String>(
            onSelected: (value) {
              // Anda dapat menambahkan logika di sini
              print('Selected: $value');
            },
            itemBuilder: (BuildContext context) {
              return [
                PopupMenuItem<String>(
                  value: 'latest_news',
                  child: Text('Lihat Berita Terbaru'),
                ),
                PopupMenuItem<String>(
                  value: 'no_news',
                  child: Text('Tidak Tampilkan Berita'),
                ),
              ];
            },
          ),
        ],
      ),
      body: Center(
        child: NewsCard(),
      ),
    );
  }
}

class NewsCard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Card(
      margin: EdgeInsets.all(16.0),
      elevation: 4.0,
      child: Padding(
        padding: EdgeInsets.all(16.0),
        child: Text(
          'Treatment With ShaSha Beauty.',
          style: TextStyle(fontSize: 18.0),
        ),
      ),
    );
  }
}
