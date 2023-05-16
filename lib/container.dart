import 'package:flutter/material.dart';
class Img extends StatefulWidget {
  const Img({Key? key}) : super(key: key);

  @override
  State<Img> createState() => _ImgState();
}

class _ImgState extends State<Img> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(
        image:AssetImage("images/image.jpg"),fit: BoxFit.cover
        ),
      ),
    );
  }
}
