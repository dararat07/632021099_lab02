import 'package:flutter/material.dart';

class Firstpage extends StatelessWidget {
  const Firstpage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Dararat Songsawat"),
      ),
      body: Column(
        children: [
          Image.asset(
            "assets/13.jpg",
            fit: BoxFit.cover,
          ),
          buildTitle(),
          Text("descriptio")
        ],
      ),
    );
  }

  Row buildTitle() {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        Column(
          children: [Text("Title"), Text("subtitle")],
        ),
        SizedBox(
          width: 200,
        ),
        Icon(Icons.star, color: Color.fromARGB(255, 170, 94, 43)),
        Text("4.8")
      ],
    );
  }
}
