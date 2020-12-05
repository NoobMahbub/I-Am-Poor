import 'package:flutter/material.dart';

void main() => runApp(
      MaterialApp(
        home: Scaffold(
          backgroundColor: Colors.teal[700],
          appBar: AppBar(
            title: Text("I am Poor"),
            backgroundColor: Colors.teal[900],
          ),
          body: Center(
            child: Image(
                image: NetworkImage(
                    "https://www.pikpng.com/pngl/m/548-5480805_big-rock-png-black-stone-vector-png-clipart.png"),
            ),
          ),
        ),
      ),
    );
