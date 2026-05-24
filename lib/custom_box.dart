import 'package:flutter/material.dart';

class CustomBox extends StatelessWidget {

  final String image;
  final String text;
  const CustomBox({super.key, required this.image, required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.symmetric(horizontal: 30),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(15),
      ),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Image.asset("image/icon/$image",height: 20,),
          SizedBox(width: 8,),
          Text(text),
        ],
      ),
    );
  }
}
