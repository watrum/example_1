import 'package:example_1/screen/my_home_page.dart';
import 'package:example_1/screen/my_second_page.dart';
import 'package:flutter/material.dart';

class MySecondPage extends StatelessWidget {
  const MySecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: Drawer(
        child: Center(
          child: Container(
            child: Text(
              "Main Menu 2",
            ),
          ),
        ),
      ),
      appBar: AppBar(
        title: Text("My Home Page2"),
      ),
      body: Center(
          child: Column(
        children: [
          Text("Hello World 2"),
          ElevatedButton(
            onPressed: () {
              Navigator.of(context).pop(
                MaterialPageRoute(
                  builder: (context) => MyHomePage(),
                ),
              );
            },
            child: Text("ไปยังหน้า Home"),
          ),
        ],
      )),
    );
  }
}
