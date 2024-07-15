import 'package:flutter/material.dart';

class RallyScreen extends StatelessWidget {
  final List<String> images = [
    'assets/image1.jpg',
    'assets/image2.jpg',
    'assets/image3.jpg',
    // Añade más imágenes a tu carpeta assets y registralas en pubspec.yaml
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Gallery'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
        ),
        itemCount: images.length,
        itemBuilder: (context, index) {
          return Image.asset(images[index]);
        },
      ),
    );
  }
}
