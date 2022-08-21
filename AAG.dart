import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "AAG Ranking",
    home: Scaffold(
      appBar: AppBar(
        title: const Center(
          child: Text("Home", style: TextStyle(color: Colors.black)),
        ),
        backgroundColor: Colors.amber,
        leading:
          IconButton(
            icon: Icon(
              Icons.account_circle_outlined,
              color: Colors.black,
            ),
            onPressed: () {

            },
          )
      ),
      body: Center(
        child: Text("What Are You Looking For? \n" + "This app is still developing ", style: TextStyle(color: Colors.white),
      )
      ),
      backgroundColor: Colors.black87 ,
    ),
  ));
}