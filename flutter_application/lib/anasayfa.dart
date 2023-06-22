import 'package:flutter/material.dart';

class Anasayfa extends StatefulWidget {
  const Anasayfa({super.key});

  @override
  // ignore: library_private_types_in_public_api
  _AnasayfaState createState() => _AnasayfaState();
}

class _AnasayfaState extends State<Anasayfa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: const Center(
        child: Text(
          "Anasayfa",
          style: TextStyle(fontSize: 20, color: Colors.white),
        ),
      ),
      backgroundColor: Colors.blue[700],
    );
  }
}
