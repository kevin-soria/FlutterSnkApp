import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Stack(// <-- STACK AS THE SCAFFOLD PARENT
        children: [
      Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage(
                'https://www.snkrsden.com/images/pic.jpg'), // <-- BACKGROUND IMAGE
            fit: BoxFit.cover,
          ),
        ),
      ),
      Scaffold(
        backgroundColor: Colors.transparent,
        appBar: AppBar(
          title: Center(
            child: Text("SnkrsDen App Under Construction!"),
          ),
          backgroundColor: Colors.orange[400],
        ),
        body: Center(
          child:
              Image(image: AssetImage('images/snkrs-logo whitefont png.png')),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(Icons.group),
              title: Text('Dens'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grade),
              title: Text('Popular'),
            ),
            BottomNavigationBarItem(
              icon: Icon(Icons.grid_on),
              title: Text('Search'),
            ),
          ],
        ),
      ),
    ]),
  ));
}
