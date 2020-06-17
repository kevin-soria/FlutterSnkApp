import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[500],
        appBar: AppBar(
          title: Text("Sneakers Den"),
          backgroundColor: Colors.orange[400],
        ),
        body: Center(
          child: Image(
            image: AssetImage('images/snkrs-logo-blacks.png'),
          ),
        ),
      ),
    ),
  );
}
