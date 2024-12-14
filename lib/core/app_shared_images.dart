import 'package:flutter/material.dart';

Image image = const Image(image: AssetImage('assets/images/bluebink.jpg'));

class SharedContainer extends StatelessWidget {
  const SharedContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
            image: DecorationImage(
                image: image.image,
                fit: BoxFit.fill)),

    );
  }
}