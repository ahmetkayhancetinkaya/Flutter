//Ahmet Kayhan ÇETİNKAYA

import 'package:flutter/material.dart';

void main() {
  String mesaj = "Stringim ben";
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(title: Text(mesaj)),
      body: Center(
        child: Text("Gövde Kısım"),
      ),
    ),
  ));
}
