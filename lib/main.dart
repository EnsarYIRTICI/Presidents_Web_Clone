import 'package:flutter/material.dart';
import 'package:presidents_web_clone/homepage/box/darkbox.dart';
import 'package:presidents_web_clone/homepage/box/darkbox2.dart';
import 'package:presidents_web_clone/homepage/box/searchbar.dart';
import 'package:presidents_web_clone/homepage/box/whitebox.dart';

void main() {
  runApp(
    const MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => const HomeScreen(),
      },
    );
  }
}

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    var screenwidth = MediaQuery.of(context).size.width;
    var screenheight = MediaQuery.of(context).size.height;
    return Scaffold(
      body: ListView(
        children: [
          Container(
            padding: const EdgeInsets.fromLTRB(0, 0, 10, 0),
            width: screenwidth,
            decoration: const BoxDecoration(
              image: DecorationImage(
                alignment: Alignment.topCenter,
                fit: BoxFit.fitWidth,
                image: AssetImage('images/kirmizitayip2.png'),
              ),
            ),
            child: Column(
              children: const [
                SearchBar(),
                WhiteBox(),
                DarkBox(),
                DarkBox2(),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
