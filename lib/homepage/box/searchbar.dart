import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SearchBar extends StatefulWidget {
  const SearchBar({Key? key}) : super(key: key);

  @override
  State<SearchBar> createState() => _SearchBarState();
}

class _SearchBarState extends State<SearchBar> {
  String dropdownvalue = 'TR';

  var items = [
    'TR',
    'EN',
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 120, 0, 0),
      child: Container(
        width: 1000,
        height: 50,
        decoration: BoxDecoration(
          image: const DecorationImage(
            repeat: ImageRepeat.repeatX,
            image: AssetImage('images/background.png'),
          ),
          color: Colors.grey[700],
        ),
        child: Row(
          children: [
            const SizedBox(
              width: 25,
            ),
            InkWell(
              child: Text(
                'Ana Sayfa',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'Recep Tayyip Erdoğan',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'Emine Erdoğan',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'Faaliyetler',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'Cumhurbaşkanlığı',
                style: GoogleFonts.playfairDisplay(
                    color: const Color.fromARGB(255, 209, 209, 209)),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'Bilgi Edinme',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Text(
                'İletişim',
                style: GoogleFonts.playfairDisplay(color: Colors.white),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            InkWell(
              child: Container(
                color: Colors.grey[600],
                height: 22,
                width: 140,
                child: TextField(
                  decoration: InputDecoration(
                    icon: Icon(Icons.search, color: Colors.grey[500]),
                    hintText: 'Ara...',
                    hintStyle: GoogleFonts.playfairDisplay(
                        fontSize: 15, color: Colors.grey[500]),
                    border: InputBorder.none,
                  ),
                ),
              ),
              onTap: () {},
            ),
            const SizedBox(
              width: 20,
            ),
            DropdownButton(
              iconSize: 1,
              dropdownColor: Colors.grey,
              value: dropdownvalue,
              items: items.map(
                (String items) {
                  return DropdownMenuItem(
                    value: items,
                    child: Text(
                      items,
                      style: const TextStyle(color: Colors.white),
                    ),
                  );
                },
              ).toList(),
              onChanged: (String? newValue) {
                setState(
                  () {
                    dropdownvalue = newValue!;
                  },
                );
              },
            ),
          ],
        ),
      ),
    );
  }
}
