//Ahmet Kayhan ÇETİNKAYA

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(home: MyApp()));
}

class MyApp extends StatelessWidget {
  String mesaj = "Stringim ben";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(mesaj)),
      body: Center(
        child: RaisedButton(
          onPressed: () {
            int not = 55;
            String mesaj ="";
            if (not >= 50) {
              mesaj = "Geçti";
            } else if (not >= 40) {
              mesaj ="Bütünleme";
            } else {
              mesaj ="Kaldı";
            }

            var alert = AlertDialog(
              title: Text("Sınav Sonucu"),
              content: Text(mesaj),
            );

            showDialog(
                context: context, builder: (BuildContext context) => alert);
          },
          child: Text("Sonucu gör"),
        ),
      ),
    );
  }
}
