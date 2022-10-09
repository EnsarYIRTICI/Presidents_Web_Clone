import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:presidents_web_clone/homepage/box/darkbox2.1.dart';

class DarkBox2 extends StatefulWidget {
  const DarkBox2({Key? key}) : super(key: key);

  @override
  State<DarkBox2> createState() => _DarkBox2State();
}

class _DarkBox2State extends State<DarkBox2> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      width: 1000,
      height: screenheight / 1.6,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 45, 45, 45),
        image: DecorationImage(
          image: AssetImage('images3/kulliye.png'),
        ),
      ),
      child: Column(
        children: [
          Row(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Recep Tayyip Erdoğan',
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Biyografi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Portreler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Mülakatlar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Konuşmalar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Makaleler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Yurt İçi Ziyaretler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Yurt Dışı Ziyaretler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Konuklar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Özel Dosyalar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 50,
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Basına Özel',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Emine Erdoğan',
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Biyografi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Portreler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Konuşmalar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Yurt İçi Ziyaretler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Yurt Dışı Ziyaretler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Himaye Edilen Projeler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Makale ve Röportajlar',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Video Galeri',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 100,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Faaliyetler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Basın Açıklamaları',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 40,
                        child: Text(
                          'Cumhurbaşkanlığı\nSözcülüğünden',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Frekans Bilgileri',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Himaye Edilen Projeler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Tamamlanan Projeler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          '15 Temmuz',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 131,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Cumhurbaşkanlığı',
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 165,
                        height: 25,
                        child: Text(
                          '    Cumhurbaşkanlığı Kabinesi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Cumhurbaşkanlarımız',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'İdari İşler Başkanı',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Özel Kalem Müdürleri',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Resmî Simgeler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Görev ve Yetkiler',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Tarabya Yerleşkesi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Atatürk Müze Köşkü',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Kongre ve Kültür Merkezi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Millet Kütüphanesi',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Arşiv Formu',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 25,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Bilgi Edinme',
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Resmî Gazete',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'e-Mevzuat',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'CİMER',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 225,
                    )
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(15, 15, 0, 0),
                child: Column(
                  children: [
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'İletişim',
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.white, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'İletişim Bilgileri',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'Kurumsal Kimlik',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    InkWell(
                      child: SizedBox(
                        width: 140,
                        height: 25,
                        child: Text(
                          'e-Devlet Kapısı',
                          textAlign: TextAlign.left,
                          style: GoogleFonts.playfairDisplay(
                              color: Colors.grey, fontSize: 12),
                        ),
                      ),
                      onTap: () {},
                    ),
                    const SizedBox(
                      height: 225,
                    )
                  ],
                ),
              ),
            ],
          ),
          const DarkBox2P1(),
        ],
      ),
    );
  }
}
