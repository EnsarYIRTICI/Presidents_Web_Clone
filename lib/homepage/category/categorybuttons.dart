import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CategoryButtons extends StatefulWidget {
  const CategoryButtons({Key? key}) : super(key: key);

  @override
  State<CategoryButtons> createState() => _CategoryButtonsState();
}

class _CategoryButtonsState extends State<CategoryButtons> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 30, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Cumhurbaşkanlığı Kabinesi',
                style: GoogleFonts.playfairDisplay(
                  fontSize: 16,
                ),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Cumhurbaşkanlarımız',
                style: GoogleFonts.playfairDisplay(
                  fontSize: 16,
                  color: const Color.fromARGB(255, 209, 209, 209),
                ),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'İdari İşler Başkanı',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Özel Kalem Müdürleri',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Resmî Simgeler',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Görev ve Yetkiler',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Tarabya Yerleşkesi',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Atatürk Müze Köşkü',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Kongre ve Kültür Merkezi',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Millet Kütüphanesi',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(22, 10, 0, 0),
          child: InkWell(
            onTap: () {},
            child: Container(
              alignment: Alignment.bottomLeft,
              child: Text(
                'Arşiv Formu',
                style: GoogleFonts.playfairDisplay(fontSize: 16),
              ),
            ),
          ),
        ),
        const Padding(
          padding: EdgeInsets.fromLTRB(10, 10, 0, 0),
          child: SizedBox(
            height: 2,
            width: 260,
            child: Image(
                image: AssetImage('images/borderbottom.png'),
                repeat: ImageRepeat.repeatX),
          ),
        ),
      ],
    );
  }
}
