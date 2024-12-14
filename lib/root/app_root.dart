import 'package:flutter/material.dart';

import '../views/homescreen/homescreen.dart';
import '../views/signin/signin.dart';
import '../views/signup/signup.dart';

class AppRoot extends StatelessWidget {
  const AppRoot({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
         '/homescreen': (context) => HomeScreen(),
        '/signin': (context) => Signin(),
        '/signup': (context) => Signup(),
       
      },
    );
  }
}
