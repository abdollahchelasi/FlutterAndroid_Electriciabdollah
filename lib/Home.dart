import 'package:control/rang.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';

import 'Control.dart';
import 'abzar.dart';
import 'chasb.dart';



class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    return Directionality(
      textDirection: TextDirection.rtl,
      child: Scaffold(
        backgroundColor: Colors.teal[900],
        // appBar: AppBar(
        //   backgroundColor: Colors.white,
        //   actions: [
        //     Image.asset('assets/tools.gif',width: size.width*.14,fit: BoxFit.fill,),
        //   ],
        //   title: Row(mainAxisAlignment: MainAxisAlignment.center,
        //     children: [
        //       Text('الکتریکی',style: TextStyle(color: Colors.blueGrey[900],package: 'google_fonts_arabic',fontFamily: ArabicFonts.Rakkas,fontWeight: FontWeight.bold),),
        //       SizedBox(width: size.width*.02,),
        //       Text('عبدالله',style: TextStyle(color: Colors.cyan[900],package: 'google_fonts_arabic',fontFamily: ArabicFonts.Lalezar,fontWeight: FontWeight.bold),),
        //
        //
        //     ],
        //   ),
        //   centerTitle: true,
        // ),

        body: SingleChildScrollView(
          child: Column(mainAxisAlignment: MainAxisAlignment.start,
            children: [

              ClipPath(
                clipper: clip(),
                child: Container(
                  width: double.infinity ,
                  height: size.height*.35,
                  decoration: BoxDecoration(
                      gradient: LinearGradient(
                          colors: [
                            Colors.teal[300],
                            Colors.teal[600],
                            Colors.teal[300]
                          ]
                      )
                  ),

                  child: Row(mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Stack(alignment: Alignment.center,
                        children: [

                          Container(
                            width: 60,

                            decoration: BoxDecoration(
                                color: Colors.grey[900],
                                shape: BoxShape.circle
                            ),
                          ),
                          Text('الکتریکی',style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Rakkas,fontWeight: FontWeight.bold),)

                        ],
                      ),
                      SizedBox(width: size.width*.02,),
                      Text('عبدالله',style: TextStyle(fontSize: 42,color: Colors.pink[900],package: 'google_fonts_arabic',fontFamily: ArabicFonts.Jomhuria,fontWeight: FontWeight.bold),),


                    ],
                  ),
                ),
              ),

              // imageslider,
              // SizedBox(height: size.height*.02,),
              // SingleChildScrollView(
              //   scrollDirection: Axis.horizontal,
              //   child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //     children: [
              //       GestureDetector(
              //         onTap: (){
              //           showDialog(
              //             context: context,
              //             child: AlertDialog(
              //               elevation: 44,
              //
              //               backgroundColor: Colors.blueGrey[900],
              //               actions: [
              //                 Directionality(
              //                     textDirection: TextDirection.rtl,
              //                     child: Text('تمامی اجناس ها کد گذاری شده برای دریافت قیمت محصول با فروشنده تماس بگیرید و کد را بگین.',style: TextStyle(fontWeight: FontWeight.bold,
              //                         package: 'google_fonts_arabic',fontFamily: ArabicFonts.Harmattan,color: Colors.white
              //                     ),))
              //               ],
              //             ),
              //           );
              //         },
              //         child: Container(
              //           width: size.width*0.3,
              //           height: size.height*.1,
              //           margin: EdgeInsets.symmetric(horizontal: size.width*.03),
              //           decoration: BoxDecoration(color: Colors.blueGrey[900],
              //             borderRadius: BorderRadius.circular(11),
              //           ),
              //           child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //             children: [
              //               Icon(Icons.attach_money,color: Colors.white,),
              //             ],
              //           ),
              //         ),
              //       ),
              //       //SizedBox(width: size.width*.01,),
              //       GestureDetector(
              //         onTap: (){
              //           showDialog(context: context,
              //             child: AlertDialog(backgroundColor: Colors.blueGrey[900],
              //               elevation: 44,
              //
              //               //backgroundColor: Colors.blue,
              //               actions: [
              //
              //                 Directionality(
              //                   textDirection: TextDirection.rtl,
              //
              //                   child: Column(
              //                     children: [
              //                       Text("""عرضه کننده لوازم الکتریکی , رنگ, ابزارآلات, انواع چسب, مرکز پخش انواع کنترل به صورت عمده و تکی ارسال به تمام جزیره قشم
              //                     """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontSize: size.width*.03,fontFamily: ArabicFonts.Lalezar),),
              //                       Row(
              //                         children: [
              //                           Text('تلفن تماس :',style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Markazi_Text)),
              //                           SizedBox(width: size.width*.05,),
              //                           Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //                             children: [
              //                               Text(
              //                                 '09176231629',
              //                                 style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
              //                               ),
              //                               SizedBox(height: size.height *.01,),
              //                               Text(
              //                                 '09177881629',
              //                                 style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
              //                               ),
              //                               SizedBox(height: size.height *.01,),
              //                               Text(
              //                                 '09907891629',
              //                                 style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),
              //                               )
              //                             ],
              //                           ),
              //                         ],
              //                       ),
              //                     ],
              //                   ),
              //
              //                 )
              //               ],
              //             ),
              //           );
              //         },
              //         child: Container(
              //           width: size.width*0.3,
              //           height: size.height*.1,
              //           margin: EdgeInsets.symmetric(horizontal: size.width*.03),
              //           decoration: BoxDecoration(color: Colors.blueGrey[900],
              //             borderRadius: BorderRadius.circular(11),
              //           ),
              //           child: Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              //             children: [
              //               Icon(Icons.call,color: Colors.white,),
              //             ],
              //           ),
              //         ),
              //       ),
              //     ],
              //   ),
              // ),

              // SizedBox(height: size.height*.02,),


              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => abzar()));
                },
                child: Container(
                    width: size.width ,
                    height: size.height * .25,
                    margin: EdgeInsets.symmetric(horizontal: size.width*.05),
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/tool.gif'),fit: BoxFit.cover),
                        borderRadius: BorderRadius.circular(22)
                    ),
                    child: Center(
                      child: Container(
                        color: Colors.black45,
                        width: size.width,
                        height: size.height *.1,
                        child: Center(
                          child: Text('ابزارآلات',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada,package: 'google_fonts_arabic'),),
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: size.height*.02,),

              GestureDetector(
                onTap: (){

                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => Control()));

                },
                child: Container(
                    width: size.width ,
                    height: size.height * .25,
                    margin: EdgeInsets.symmetric(horizontal: size.width*.05),
                    decoration: BoxDecoration(color: Colors.white,
                        image: DecorationImage(image: AssetImage('assets/re.gif'),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(22)
                    ),
                    child: Center(
                      child: Container(
                        color: Colors.black45,
                        width: size.width,
                        height: size.height *.1,
                        child: Center(
                          child: Text('کنترل',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada,package: 'google_fonts_arabic'),),
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: size.height*.02,),

              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => rang()));
                },
                child: Container(
                    width: size.width ,
                    height: size.height * .25,
                    margin: EdgeInsets.symmetric(horizontal: size.width*.05),
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/color.gif'),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(22)
                    ),
                    child: Center(
                      child: Container(
                        color: Colors.white10,
                        width: size.width,
                        height: size.height *.1,
                        child: Center(
                          child: Text('رنگ',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada,package: 'google_fonts_arabic'),),
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: size.height*.02,),

              GestureDetector(
                onTap: (){
                  Navigator.of(context).push(MaterialPageRoute(builder: (context) => chasb()));
                },
                child: Container(
                    width: size.width ,
                    height: size.height * .25,
                    margin: EdgeInsets.symmetric(horizontal: size.width*.05),
                    decoration: BoxDecoration(
                        image: DecorationImage(image: AssetImage('assets/passchasb.jpeg'),fit: BoxFit.fill),
                        borderRadius: BorderRadius.circular(22)
                    ),
                    child: Center(
                      child: Container(
                        color: Colors.black45,
                        width: size.width,
                        height: size.height *.1,
                        child: Center(
                          child: Text('چسب',style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada,package: 'google_fonts_arabic'),),
                        ),
                      ),
                    )
                ),
              ),
              SizedBox(height: size.height*.02,),
            ],

          ),
        ),
      ),
    );
  }
}
class clip extends CustomClipper<Path>{
  @override
  Path getClip(Size size) {
    // TODO: implement getClip
    var path = Path();

    path.lineTo(0, size.height-60);
    path.quadraticBezierTo(size.width/2, size.height, size.width, size.height - 60);
    path.lineTo(size.width, 0);

    path.close();

    return path;
  }

  @override
  bool shouldReclip(covariant CustomClipper<Path> oldClipper) {
    // TODO: implement shouldReclip
    return false;
  }

}
