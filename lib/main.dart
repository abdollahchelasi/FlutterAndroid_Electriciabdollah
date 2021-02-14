import 'package:control/Control.dart';
import 'package:control/Home.dart';
import 'package:control/about.dart';
import 'package:control/abzar.dart';
import 'package:control/chasb.dart';
import 'package:control/rang.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts_arabic/fonts.dart';
import 'package:google_fonts_arabic/google_fonts_arabic.dart';
import 'package:carousel_pro/carousel_pro.dart';
import 'package:titled_navigation_bar/titled_navigation_bar.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Electrici',
      home: Electrici(),
    );
  }
}

class Electrici extends StatefulWidget {
  @override
  _ElectriciState createState() => _ElectriciState();
}

class _ElectriciState extends State<Electrici> {

var selected = 0;

List pages= [
  Home(),
  About(),
];

  @override
  Widget build(BuildContext context) {
    // Widget imageslider =Container(
    //   height: MediaQuery.of(context).size.height*.35,
    //   //padding: EdgeInsets.only(top: 5),
    //   child: Carousel(
    //     boxFit: BoxFit.fill,
    //
    //     images: [
    //       AssetImage('assets/achar.jpg'),
    //       AssetImage('assets/ch1.jpg'),
    //       AssetImage('assets/pich.jpg'),
    //       AssetImage('assets/cont11.jpg'),
    //     ],
    //     animationDuration: Duration(milliseconds: 2000),
    //     animationCurve: Curves.fastOutSlowIn,
    //     indicatorBgPadding: 1,
    //   ),
    // );

    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(



        body: pages[selected],

        bottomNavigationBar: TitledBottomNavigationBar(
          indicatorColor: Colors.grey[900],
          activeColor: Colors.black,
          inactiveColor: Colors.black,
          currentIndex: selected,

          items: [
            TitledNavigationBarItem(icon: Icons.home, title: Text('خانه',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mada,fontWeight: FontWeight.bold),)),
            TitledNavigationBarItem(icon: Icons.call, title: Text('تماس با ما',style: TextStyle(package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mada,fontWeight: FontWeight.bold),)),

          ],

          onTap: (int index){
            setState(() {
              selected = index;
            });
          },
        )

      ),
    );

  }

}

