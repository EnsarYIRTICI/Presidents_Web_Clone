import 'package:flutter/material.dart';

class DarkBox extends StatefulWidget {
  const DarkBox({Key? key}) : super(key: key);

  @override
  State<DarkBox> createState() => _DarkBoxState();
}

class _DarkBoxState extends State<DarkBox> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Container(
      width: 1000,
      height: screenheight / 4,
      decoration: const BoxDecoration(
        color: Color.fromARGB(255, 45, 45, 45),
      ),
      child: Row(
        children: [
          InkWell(
            onTap: () {},
            child: Container(
              width: 275,
              height: 175,
              decoration: const BoxDecoration(
                image: DecorationImage(
                  image: AssetImage('images3/ataturkozela1.png'),
                ),
              ),
            ),
          ),
          const Spacer(),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 30, 0, 0),
                child: Container(
                  height: 30,
                  width: 300,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images3/projeler1.png'),
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(0, 0, 15, 0),
                child: Container(
                  height: 100,
                  width: 550,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: AssetImage('images3/projelerbuton.png'),
                    ),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images4/bisiklet-logo.png'),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage(
                                  'images4/p_antarktika_ustlogo.png'),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images4/hep-f1.png'),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images4/yatyarislari.png'),
                            ),
                          ),
                        ),
                      ),
                      InkWell(
                        onTap: () {},
                        child: Container(
                          height: 100,
                          width: 100,
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('images4/proje-expo-logo.jpg'),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
