import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.red,
      ),
      debugShowCheckedModeBanner: false,
      // home: const MyHomePage(title: 'My App'),
      home: Scaffold(
        appBar: AppBar(
          title: Text("My App"),
        ),
      body: ListView(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                alignment: Alignment.center,
                child: const Text("BERITA TERBARU",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                height: 40.0,
                width: 250.0,
              ),
              Container(
                alignment: Alignment.center,
                child: const Text("PERTANDINGAN HARI INI",
                    style: TextStyle(fontSize: 15, color: Colors.black)),
                height: 40.0,
                width: 250.0,
              ),
            ],
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            decoration: BoxDecoration(border: Border.all(color: Colors.purple)),
            child: Column(
              children: [
                const Image(
                  image: NetworkImage(
                      'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt3fb221c751bdd34d/60dacc985c97640f943f3250/8e9f68dc9178d045468e572aefae38ffe9bf117a.jpg?quality=80&format=pjpg&auto=webp&width=1000'),
                  height: 300,
                ),
                Container(
                  alignment: Alignment.center,
                  child: const Text("Costa Mendekat Ke Palmeiras",
                      style: TextStyle(
                          fontSize: 15,
                          color: Colors.black,
                          fontWeight: FontWeight.bold)),
                  height: 40,
                ),
                 Column(
                children: <Widget>[
                  Container(
                    color: Colors.purpleAccent,
                    width: 1000,
                    height: 30,
                    child: Text("Transfer"),
                    padding: EdgeInsets.all(7.0),
                ),
                ],
                 ),
              ],
              
            ),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: Column(children: [
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?quality=80&format=pjpg&auto=webp&width=620'),
                      height: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      width: 250,
                    ),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                padding: const EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text('Barcelona Feb 13, 2021',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                height: 40,
              )
            ]),
          ),
          Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: Column(children: [
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?quality=80&format=pjpg&auto=webp&width=620'),
                      height: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      width: 250,
                    ),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                padding: const EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text('Barcelona Feb 13, 2021',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                height: 40,
              )
            ]),
          ),
           Container(
            alignment: Alignment.center,
            margin: const EdgeInsets.all(10),
            child: Column(children: [
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                child: Row(
                  children: [
                    const Image(
                      image: NetworkImage(
                          'https://assets.goal.com/v3/assets/bltcc7a7ffd2fbf71f5/blt4e7969bade7a9838/60dae7ca2e95e10f21ee4d4d/90fc0bacd0091994ffd8736162d591e806c6658a.jpg?quality=80&format=pjpg&auto=webp&width=620'),
                      height: 100,
                    ),
                    Container(
                      padding: const EdgeInsets.all(10),
                      alignment: Alignment.center,
                      margin: const EdgeInsets.all(10),
                      child: const Text(
                          "Pique Bilang Wasit Untungkan Madrid, Koeman Tepok Jidat ",
                          style: TextStyle(
                              fontSize: 15,
                              color: Colors.black,
                              fontWeight: FontWeight.bold)),
                      width: 250,
                    ),
                  ],
                ),
              ),
              Container(
                decoration:
                    BoxDecoration(border: Border.all(color: Colors.grey)),
                padding: const EdgeInsets.all(10),
                alignment: Alignment.centerLeft,
                child: const Text('Barcelona Feb 13, 2021',
                    style: TextStyle(
                        fontSize: 15,
                        color: Colors.black,
                        fontWeight: FontWeight.bold)),
                height: 40,
              )
            ]),
          ),
        ],
      ),
    )));
  }
} 