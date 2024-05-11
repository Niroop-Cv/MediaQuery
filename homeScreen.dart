import 'package:flutter/material.dart';

//mediaQuery work in progrerss

//  1/screen height * container height
//  1/screen width * container width

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(),
      body: Center(
        child: Column(
          children: [
            Container(
              width: size.width * 0.3555,
              height: size.height * 0.30223,
              color: Colors.greenAccent,
            )
          ],
        ),
      ),
    );
  }
}
