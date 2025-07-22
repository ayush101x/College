import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class home extends StatelessWidget {
  const home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        leadingWidth: 100,
        leading: const Row(
          children: [
            Icon(Icons.arrow_back_ios,color: Colors.white),
            Text("Arrow"),
          ],
        ),
        title: Center(child: Text("Home Page")),
        backgroundColor: Colors.blue,

      ),
    );
  }
}
