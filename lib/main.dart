// Spotify Search Page Clone
// made with Flutter
// invisionchip - All right reserved
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Spotify',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        canvasColor: const Color.fromRGBO(18, 18, 18, 1),
        primarySwatch: Colors.green,
      ),
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          const SizedBox(
            height: 30,
          ),
          const Padding(
            padding: EdgeInsets.only(top: 30, left: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Search',
                style: TextStyle(
                  fontSize: 35.0,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          Container(
            height: 120,
            padding: const EdgeInsets.only(right: 20, left: 20),
            child: Row(
              children: <Widget>[
                Expanded(
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.white,
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                        prefixIcon: Icon(
                          Icons.search,
                          color: Colors.black,
                        ),
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Colors.black45, fontSize: 15, fontWeight: FontWeight.bold),
                        hintText: "Artists,songs, or podcasts",
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 20),
                const Icon(
                  Icons.keyboard_voice_outlined,
                  color: Colors.white,
                  size: 30,
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.only(left: 20),
            child: Align(
              alignment: Alignment.centerLeft,
              child: Text(
                'Browse All',
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Expanded(
            child: GridView.count(
              primary: false,
              padding: const EdgeInsets.all(20),
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
              children: <Widget>[
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Pop",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.deepOrange,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Hip-Hop",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.amber,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "RnB",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.purple,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Bollywood",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.brown,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Indie",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.blue,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Devotional",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.green,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Radio",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.red,
                  ),
                ),
                ClipRRect(
                  borderRadius: BorderRadius.circular(10.0),
                  child: Container(
                    padding: const EdgeInsets.symmetric(vertical: 12.0, horizontal: 12.0),
                    child: const Text(
                      "Gaming",
                      style: TextStyle(color: Colors.white, fontSize: 26.0),
                    ),
                    color: Colors.pink,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
