import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';

class SecondPage extends StatelessWidget {
  const SecondPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Image.network(
              "https://cdn1-production-images-kly.akamaized.net/m78SHHSuaIIPiLbf8tCedXRHQis=/640x360/smart/filters:quality(75):strip_icc():format(jpeg)/kly-media-production/medias/3649445/original/042117600_1638344185-photo-1507525428034-b723cf961d3e.jpg",
              height: 100,
              width: 100,
              fit: BoxFit.cover,
            ),
            Image.asset("assets/bubu.jpg"),
            OutlinedButton(
              onPressed: () {
                Navigator.pop(context);
              },
              child: Text("Kembali ke Halaman Pertama"),
            ),
          ],
        ),
      ),
    );
  }
}
