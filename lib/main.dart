import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('ini aplikasi listview ku'),
        ),
        body: ListView(children: [Image.network('https://picsum.photos/id/237/200/300'),
        
        Image.network('https://picsum.photos/id/238/200/300'),
        Image.network('https://picsum.photos/id/257/200/300'),
        Image.network('https://picsum.photos/id/137/200/300'),
        Image.network('https://picsum.photos/id/238/200/300'),
        Image.network('https://picsum.photos/id/257/200/300'),
        Image.network('https://picsum.photos/id/137/200/300'),
        Image.network('https://picsum.photos/id/100/200/300'),
        Image.network('https://picsum.photos/id/101/200/300'),
        Image.network('https://picsum.photos/id/102/200/300'),
        Image.network('https://picsum.photos/id/103/200/300'),
        Image.network('https://picsum.photos/id/104/200/300'),
        Image.network('https://picsum.photos/id/105/200/300'),
        Image.network('https://picsum.photos/id/106/200/300'),
        Image.network('https://picsum.photos/id/107/200/300'),
        Image.network('https://picsum.photos/id/108/200/300'),
        Image.network('https://picsum.photos/id/109/200/300'),
        Image.network('https://picsum.photos/id/110/200/300'),
        Image.network('https://picsum.photos/id/111/200/300'),
        Image.network('https://picsum.photos/id/112/200/300'),
        Image.network('https://picsum.photos/id/113/200/300'),
        Image.network('https://picsum.photos/id/114/200/300'),
        Image.network('https://picsum.photos/id/115/200/300'),
        Image.network('https://picsum.photos/id/116/200/300')
        

        

                
        
        
        ]),
      ),
    );
  }
}
