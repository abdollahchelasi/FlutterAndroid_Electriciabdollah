import 'package:control/Pich.dart';
import 'package:control/dastgir.dart';
import 'package:control/dastkesh.dart';
import 'package:control/eslah.dart';
import 'package:control/hava.dart';
import 'package:control/kelid.dart';
import 'package:control/lamp.dart';
import 'package:control/mask.dart';
import 'package:control/moketbor.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts_arabic/fonts.dart';


class abzar extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
        appBar: AppBar(

          backgroundColor: Colors.teal[800],
          title: Text('ابزارآلات',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
          centerTitle: true,
        ),

        body: SingleChildScrollView(
          child: Column(
            children: [
              Row(
                children: [


                     Expanded(
                      flex: 1,
                      child: GestureDetector(
                        onTap: (){
                          Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dastkesh()));
                        },
                        child: Stack(alignment: Alignment.center,
                           children: [
                            Container(
                                margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                                width: w,
                                height: h*.3,

                                decoration: BoxDecoration(
                                  image: DecorationImage(image: AssetImage('assets/dast.jpeg'),fit: BoxFit.fill),
                                  borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                  boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                                ),
                              ),

                             Container(
                               width: w,
                               height: h*.3,
                               margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                               decoration: BoxDecoration( color: Colors.black54,
                                 borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                               ),
                               child: Center(child: Text('دستکش ها',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                             )
                          ],
                        ),
                      ),
                    ),


                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Dastgir()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/dastgira.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('دستگیره و قفل',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => lamp()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/passlamp.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('لامپ ها',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Moketbor()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/bormoket.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('موکت بر',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Kelid()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/klid.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('کلید و پریز',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Mask()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/mask.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('ماسک',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => eslah()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/eslah.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('ماشین اصلاح',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => hava()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/hava.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('هواکش خانگی',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                ],
              ),

              Row(
                children: [
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Pich()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/pichgooshti.jpeg'),fit: BoxFit.fill),
                                borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),

                                boxShadow: [BoxShadow(color: Colors.black.withOpacity(0.40),offset: Offset(2,2),spreadRadius: 3)]
                            ),
                          ),

                          Container(
                            width: w,
                            height: h*.3,
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),

                            decoration: BoxDecoration( color: Colors.black54,
                              borderRadius: BorderRadius.only(bottomLeft: Radius.circular(22)),
                            ),
                            child: Center(child: Text('پیچ گوشتی ها',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),


                ],
              ),

            ],
          ),
        ),

        // body: Directionality(
        //   textDirection: TextDirection.ltr,
        //   child: SingleChildScrollView(
        //
        //     child: Column(
        //       children: [
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/achar.jpg'),fit: BoxFit.cover),
        //                       ),
        //
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //               borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                     //height: h,
        //                     margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                     decoration: BoxDecoration(
        //                       image: DecorationImage(image: AssetImage('assets/achar.jpg'),fit: BoxFit.fill),
        //                       border: Border.all(width: 2,color: Colors.black38),
        //                       borderRadius: BorderRadius.circular(10),
        //                       //shape: BoxShape.circle
        //                     ),
        //                     ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Text('آچار فرانسه',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
        //                     Text('کد   110',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/darb.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/darb.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Container(
        //                         margin: EdgeInsets.only(right: w*.03),
        //                         child: Text('دستگیره توالت',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   120',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/moketbor.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/moketbor.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Container(
        //                         margin: EdgeInsets.only(right: w*.03),
        //                         child: Text('موکت بر',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   130',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/pich.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/pich.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Text('پیچ گوشتی دو طرفه',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
        //                     Text('کد   140',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/dastkesh.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/dastkesh.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Padding(
        //                       padding: const EdgeInsets.only(right: 20),
        //                       child: Text('دستکش ایمنی',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
        //                     ),
        //                     Text('کد   160',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/chakosh.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/chakosh.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Container(
        //                         margin: EdgeInsets.only(right: w*.03),
        //                         child: Text('چکش دو شاخ',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   150',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //         GestureDetector(
        //           onTap: (){
        //             showDialog(context: context,
        //                 builder: (context){
        //                   return Center(
        //
        //                     child: Container(
        //                       width: w*.7,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/dastgir.jpg'),fit: BoxFit.fill)
        //                       ),
        //                     ),
        //
        //                   );
        //                 }
        //             );
        //           },
        //           child: Container(
        //
        //             width: w,
        //             height: h*.17,
        //             margin: EdgeInsets.only(top: 10,left: 1,right: 1),
        //             decoration: BoxDecoration(color: Colors.black38,
        //                 borderRadius: BorderRadius.circular(5)
        //             ),
        //             child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
        //               children: [
        //
        //                 Container(
        //                   width: w*.35,
        //                   //height: h*.2,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/dastgir.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Container(
        //                         margin: EdgeInsets.only(right: w*.03),
        //                         child: Text('دستگیره 3866',style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   160',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //         SizedBox(height: 11,),
        //
        //       ],
        //     ),
        //
        //
        //   ),
        // )
      ),
    );
  }
}
