import 'package:flutter/material.dart';

class ImageViewer extends StatelessWidget {
  const ImageViewer({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(102, 1, 12, 22),
          title: const Center(child: Text('Tommy Shelby',style: TextStyle(fontWeight: FontWeight.bold,fontSize: 25),)),
        ),
        backgroundColor: const Color.fromRGBO(36, 37, 38, 0.4),
        body: Center(
          child: Image.asset(
            'assets/images/shelby.jpeg',
            fit: BoxFit.cover,
            alignment: Alignment.center,
          ),
        ),
      ),
    );
  }
}
