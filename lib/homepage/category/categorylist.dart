import 'package:flutter/material.dart';
import 'categorybuttons.dart';
import 'categorypics.dart';

class CategoryList extends StatefulWidget {
  const CategoryList({Key? key}) : super(key: key);

  @override
  State<CategoryList> createState() => _CategoryListState();
}

class _CategoryListState extends State<CategoryList> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      color: Colors.white,
      height: screenheight / 0.4,
      width: 280,
      child: Column(
        children: const [
          CategoryButtons(),
          CategoryPics(),
        ],
      ),
    );
  }
}
