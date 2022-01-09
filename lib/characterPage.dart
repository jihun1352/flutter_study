import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);,

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Charactor card',
      home: MyCard(),
    );
  }
}

class MyCard extends StatelessWidget {
  const MyCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber[800],
      appBar: AppBar(
        title: const Text('AppBar'),
        backgroundColor: Colors.amber[700],
        elevation: 0,
      ),
      body: ListView(
          children: [Padding(
            padding: const EdgeInsets.fromLTRB(30, 40, 30, 0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/point01.jpg'),
                    radius: 60,
                  ),
                ),
                Divider(
                  height: 60,
                  color: Colors.grey[850],
                  thickness: 0.5,
                ),
                Text('NAME',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('RuRu',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Text('POWER LEVEL',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Text('10',
                  style: TextStyle(
                      color: Colors.white,
                      letterSpacing: 2,
                      fontSize: 28,
                      fontWeight: FontWeight.bold
                  ),
                ),
                SizedBox(
                  height: 30,
                ),
                Row(
                  children: [
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10,
                    ),
                    Text('using lightsaber'),
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10,
                    ),
                    Text('hero face tatoo')
                  ],
                ),
                Row(
                  children: [
                    Icon(Icons.check_circle_outline),
                    SizedBox(
                      width: 10,
                    ),
                    Text('fire flames')
                  ],
                ),
                Center(
                  child: CircleAvatar(
                    backgroundImage: AssetImage('assets/bottle.png'),
                    radius: 100,
                    backgroundColor: Colors.amber[800],
                  ),
                )
              ],
            ),
          ),
          ]
      ),
    );
  }
}



