import 'package:control/Elgi.dart';
import 'package:control/Panasonic.dart';
import 'package:control/Samsung.dart';
import 'package:control/Soony.dart';
import 'package:control/Starsat.dart';
import 'package:control/Tooshiba.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:google_fonts_arabic/fonts.dart';


class Control extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
        appBar: AppBar(

          backgroundColor: Colors.teal[800],
          title: Text('کنترل',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
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
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Samsung()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/samsung.jpeg'),fit: BoxFit.fill),
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
                            child: Center(child: Text('سامسونگ',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Elgi()));
                      },

                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/elgi.jpeg'),fit: BoxFit.fill),
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
                            child: Center(child: Text('الجی',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
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
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Starsat()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/starsat.jpeg'),fit: BoxFit.fill),
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
                            child: Center(child: Text('استارست',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Tooshiba()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/tooshiba.jpeg'),fit: BoxFit.fill),
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
                            child: Center(child: Text('توشیبا',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
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
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Panasonic()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/panas.png'),fit: BoxFit.fill),
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
                            child: Center(child: Text('پاناسونیک',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
                          )
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                    flex: 1,
                    child: GestureDetector(
                      onTap: (){
                        Navigator.of(context).push(MaterialPageRoute(builder: (context) => Soony()));
                      },
                      child: Stack(alignment: Alignment.center,
                        children: [
                          Container(
                            margin: EdgeInsets.symmetric(horizontal: w*.02,vertical: h*.02),
                            width: w,
                            height: h*.3,

                            decoration: BoxDecoration(
                                image: DecorationImage(image: AssetImage('assets/sony.jpeg'),fit: BoxFit.fill),
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
                            child: Center(child: Text('سونی',style: TextStyle(color: Colors.white,fontSize: w*.04,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Harmattan),)),
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
        //
        //     child: Column(
        //       children: [
        //
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
        //                           image: DecorationImage(image: AssetImage('assets/cont3.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/cont3.jpg'),fit: BoxFit.fill),
        //                     border: Border.all(width: 2,color: Colors.black38),
        //                     borderRadius: BorderRadius.circular(10),
        //                     //shape: BoxShape.circle
        //                   ),
        //                 ),
        //
        //                 Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
        //                   children: [
        //                     Container(margin: EdgeInsets.only(right: w*.03),
        //                         child: Text('استارست 4000',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   330',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //
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
        //                           image: DecorationImage(image: AssetImage('assets/cont4.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/cont4.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('SR-X95USB',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   350',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //
        //
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
        //                           image: DecorationImage(image: AssetImage('assets/cont10.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/cont10.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل EUR-646932',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   370',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
        //                       width: w*.8,
        //                       height: h*.6,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/cont11.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/cont11.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل RM-L1028',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   400',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
        //                       width: w*.8,
        //                       height: h*.7,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/co1.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/co1.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل N2QAJB000109',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   420',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
        //                       width: w*.8,
        //                       height: h*.7,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/co2.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/co2.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل RM-ED047',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   430',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
        //                       width: w*.8,
        //                       height: h*.7,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/co3.jpg'),fit: BoxFit.cover)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/co3.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل RM-L1088',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   440',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
        //                       width: w*.94,
        //                       height: h*.8,
        //                       padding: EdgeInsets.all(15),
        //                       decoration: BoxDecoration(
        //                           borderRadius: BorderRadius.circular(11),
        //                           color: Colors.white,
        //                           image: DecorationImage(image: AssetImage('assets/co7.jpg'),fit: BoxFit.fill)
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
        //                   width: w*.3,
        //                   height: h,
        //                   margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
        //                   decoration: BoxDecoration(
        //                     image: DecorationImage(image: AssetImage('assets/co7.jpg'),fit: BoxFit.fill),
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
        //                         child: Text('مدل RM-D759',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.05,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
        //                     Text('کد   450',style: TextStyle(fontSize: w*.05,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
        //                   ],
        //                 )
        //
        //               ],
        //             ),
        //           ),
        //         ),
        //
        //
        //
        //
        //
        //
        //         SizedBox(height: 11,),
        //
        //       ],
        //     ),
        //
        //
        //
        //
        //   ),
        // ),
      ),
    );
  }
}
