// import 'package:MusicApp/pages/PageOne.dart';
// import 'package:MusicApp/pages/PageTwo.dart';
import 'package:flutter/material.dart';


void main() => runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home : HomePage()
  ));


class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          flexibleSpace: Container(
          decoration : BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              tileMode: TileMode.repeated,
              colors: [Colors.red,Colors.white]
            )
          )
        ),
        ),

        body: Container(
          decoration : BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              tileMode: TileMode.repeated,
              colors: [Colors.deepOrange,Colors.deepPurple]
            )
          )
        )
      ),
    );
  }
}

