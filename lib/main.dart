import 'package:ashrafiabir_vscode_model/userinterface/welcomepage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MainPage());
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ashrafi Abir | Programmer",
      debugShowCheckedModeBanner: false,
      home: WelcomePage(),
    );
  }
}
