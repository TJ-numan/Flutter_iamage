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

        child:  Image(
          image: NetworkImage(
              "https://images.unsplash.com/photo-1542144612-1b3641ec3459?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=634&q=80"
          ),
        )
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



