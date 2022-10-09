import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DarkBox2P1 extends StatefulWidget {
  const DarkBox2P1({Key? key}) : super(key: key);

  @override
  State<DarkBox2P1> createState() => _DarkBox2P1State();
}

class _DarkBox2P1State extends State<DarkBox2P1> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
          child: Container(
            width: 250,
            height: 55,
            decoration: const BoxDecoration(
              image: DecorationImage(
                image: AssetImage('images3/logoo1.png'),
              ),
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(25, 20, 0, 0),
          child: SizedBox(
            width: 300,
            height: 50,
            child: Column(
              children: [
                Text(
                  textAlign: TextAlign.right,
                  '    T.C. Cumhurbaşkanlığı Kurumsal İnternet Sayfası',
                  style: GoogleFonts.playfairDisplay(
                      color: Colors.white, fontSize: 12),
                ),
                Text(
                  textAlign: TextAlign.right,
                  'Cumhurbaşkanlığı Külliyesi 06560 Beştepe - Ankara\nTel: 0 (312) 525 55 55 Faks: 0 (312) 525 58 31',
                  style: GoogleFonts.playfairDisplay(
                      color: Colors.grey, fontSize: 12),
                )
              ],
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(50, 20, 0, 0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: Text(
                  'Cumhurbaşkanını Takip Edin',
                  style: GoogleFonts.playfairDisplay(
                      color: Colors.white, fontSize: 11),
                ),
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/twitter01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/facebook01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/instagram01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/youtube01a.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(20, 20, 0, 0),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 0, 8),
                child: Text(
                  'Cumhurbaşkanlığını Takip Edin',
                  style: GoogleFonts.playfairDisplay(
                      color: Colors.white, fontSize: 11),
                ),
              ),
              Row(
                children: [
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/twitter01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/facebook01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/instagram01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/youtube01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/ios01a.png'),
                        ),
                      ),
                    ),
                  ),
                  InkWell(
                    onTap: () {},
                    child: Container(
                      width: 30,
                      height: 30,
                      decoration: const BoxDecoration(
                        image: DecorationImage(
                          image: AssetImage('images3/android01a.png'),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
