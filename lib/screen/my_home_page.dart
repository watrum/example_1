import 'package:example_1/screen/my_second_page.dart';
import 'package:flutter/material.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Center(
          child: Container(
            child: Text(
              "Main Menu",
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("My Home Page Apichat Peebanmai"),
      ),
      body: Center(
          child: Column(
        children: [
          Text("Hello World"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).push(
                MaterialPageRoute(
                  builder: (context) => MySecondPage(),
                ),
              );
            },
            child: Text("ไปยังหน้า 2"),
          ),
        ],
      )),
    );
  }
}
