import 'package:flutter/material.dart';
import 'package:flutter_makeup_app/core/app_shared_images.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:SharedContainer(
        Column(children: [
          
        ],),
      ),
    );
  }
}