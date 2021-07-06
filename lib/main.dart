import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  ));


}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Our First app"),
        centerTitle: true,
        backgroundColor: Colors.red,
      ),
      body: Center(
        
        child:  Text ("This is not the body",
          style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              fontFamily: 'indieFlower',
              letterSpacing: 1.0,
              color: Colors.blueAccent
          ),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
        },
        child: Text("click"),
        backgroundColor: Colors.lightGreen,
      ),
    );
  }
}



