import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "Basic Ui",
      home: Home(),
    );
  }
}

class Home extends StatelessWidget {
  Home({super.key});

  List<String> friendlist = [
    'Nafi',
    'Gopal',
    'ABM Mozahid',
    'Dipu Das',
    'Noorjahan'
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xFF002B5B),
        centerTitle: true,
        title: Text(
          "Basic Ui",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.yellow,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.edit,
              color: Colors.yellow,
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(
              Icons.delete,
              color: Colors.yellow,
            ),
          ),
        ],
        // leading: Icon(
        //   Icons.add,
        //   color: Colors.yellow,
        // ),
      ),
      drawer: Drawer(
        shadowColor: Colors.red,
        backgroundColor: Colors.white54,
        width: 250,
        child: Column(
          children: [
            Text(
              "Hello Programmer...",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ],
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        backgroundColor: Color(0xFF002B5B),
        unselectedItemColor: Colors.green,
        currentIndex: 0,
        selectedItemColor: Colors.yellow,
        showSelectedLabels: true,
        showUnselectedLabels: false,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(icon: Icon(Icons.search), label: "Search"),
        ],
      ),
      // body: Scrollbar(
      //     child: SingleChildScrollView(
      //       child: Column(
      //         children: [
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //           Text("Gopal"),
      //         ],
      //       ),
      //     ),
      // ),

      body: Scrollbar(
        thickness: 10,
        radius: Radius.circular(10),
        interactive: true,
        child: ListView(
          scrollDirection: Axis.vertical,
          reverse: false,
          padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
          children: [
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
            Text("Gopal"),
          ],
        ),
      ),
    );
  }
}
