import 'package:flutter/material.dart';


class Signin extends StatelessWidget {
  const Signin({super.key});

  @override
  Widget build(BuildContext context) {
    final width = MediaQuery.of(context).size.width;
    final hieght = MediaQuery.of(context).size.height;
    return OrientationBuilder(
      builder: (context, orientation) {
        if (orientation == Orientation.portrait) {
          return Scaffold(
            body: Column(
              children: [
                Container(
                  color: Colors.amber,
                  width: width,
                  height: hieght * 0.07,
                ),
                Container(
                  color: const Color.fromARGB(255, 124, 201, 56),
                  width: width,
                  height: hieght * 0.3,
                ),
                Row(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 41, 45, 37),
                        height: hieght * 0.2,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 106, 10, 98),
                        height: hieght * 0.2,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 34, 28, 108),
                        height: hieght * 0.2,
                      ),
                    ),
                  ],
                ),
                Container(
                    color: const Color.fromARGB(255, 216, 79, 170),
                    width: width,
                    height: hieght * 0.43),

                //DefaultButton(text: 'login', onPressed: () {})
              ],
            ),
          );
        } else {
          return Scaffold(
            body: Row(
              children: [
                Container(
                  color: Colors.amber,
                  width: width * 0.07,
                  height: hieght * 0.3,
                ),
                Container(
                  color: const Color.fromARGB(255, 124, 201, 56),
                  width: width * 0.3,
                  height: hieght,
                ),
                Column(
                  children: [
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 41, 45, 37),
                        height: hieght * 0.2,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 106, 10, 98),
                        height: hieght,
                        width: width * 0.2,
                      ),
                    ),
                    Expanded(
                      child: Container(
                        color: const Color.fromARGB(255, 34, 28, 108),
                        height: hieght * 0.3,
                        width: width * 0.2,
                      ),
                    ),
                  ],
                ),

                Container(
                    color: const Color.fromARGB(255, 216, 79, 170),
                    width: width * 0.3,
                    height: hieght),

                //DefaultButton(text: 'login', onPressed: () {})
              ],
            ),
          );
        }
      },
    );
  }
}
