import 'package:flutter/material.dart';

class SplashScreen1 extends StatelessWidget {
  const SplashScreen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        // TODO: isi widget di sini
        children: [
          SizedBox(height: 50),
          Container(
            width: 250,
            height: 250,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: Colors.amber,
              image: DecorationImage(
                image: AssetImage("assets/images/02.jpeg"),
                fit: BoxFit.cover,
              ),
            ),
          ),
          const SizedBox(height: 20),
          Text(
            "Welcome",
            style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.normal),
          )

          //tambahkan disini untuk widget widget lainnya nanti
        ],
      ),
    );
  }
}
