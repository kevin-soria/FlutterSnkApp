import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.grey[500],
      appBar: AppBar(
        title: Text("Sneakers Den"),
        backgroundColor: Colors.orange[400],
      ),
      body: Image(
        image: NetworkImage(
          'https://www.snkrsden.com/images/pic.jpg',
//          center(child: Image(
//            image: AssetImage('images/snkrs-logo-blacks.png'),
        ),
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.home),
            title: Text('Popular'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.grid_on),
            title: Text('Search'),
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.school),
            title: Text('Dens'),
          ),
        ],
      ),
    ),
  ));
}
