import 'package:flutter/material.dart';

class CategoryPics extends StatefulWidget {
  const CategoryPics({Key? key}) : super(key: key);

  @override
  State<CategoryPics> createState() => _CategoryPicsState();
}

class _CategoryPicsState extends State<CategoryPics> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 40, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 96,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim1.jpg'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 96,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim2.jpg'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim3.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim4.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim5.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim6.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim7.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim8.png'),
                ),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              width: 280,
              height: 70,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images/resim9.png'),
                ),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
