import 'package:flutter/material.dart';
import 'package:presidents_web_clone/homepage/category/categorylist.dart';
import 'package:presidents_web_clone/homepage/category/presidentspics.dart';

class WhiteBox extends StatefulWidget {
  const WhiteBox({Key? key}) : super(key: key);

  @override
  State<WhiteBox> createState() => _WhiteBoxState();
}

class _WhiteBoxState extends State<WhiteBox> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return SizedBox(
      width: 1000,
      height: screenheight / 0.4,
      child: Row(
        children: const [
          CategoryList(),
          PresidentsPics(),
        ],
      ),
    );
  }
}
