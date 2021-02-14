import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class chasb extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
        appBar: AppBar(

          backgroundColor: Colors.teal[800],
          title: Text('چسب',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
          centerTitle: true,
        ),
        body: SingleChildScrollView(

          child: Column(
            children: [

              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.7,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/ch1.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/ch1.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.05),
                              child: Text('چسب ولیوکم',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   240',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.7,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/ch2.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/ch2.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(margin: EdgeInsets.only(right: w*.05),
                              child: Text('چسب سومافیکس',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   250',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),



              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.7,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/ch5.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/ch5.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.05),
                              child: Text('چسب پیچی',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   280',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.89,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/ch6.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/ch6.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.05),
                              child: Text('مدل K-704',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   290',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.89,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/ch8.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/ch8.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.05),
                              child: Text('سوپر سیلیکون',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('310',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),

              GestureDetector(
                onTap: (){
                  showDialog(context: context,
                      builder: (context){
                        return Center(

                          child: Container(
                            width: w*.89,
                            height: h*.6,
                            padding: EdgeInsets.all(15),
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(11),
                                color: Colors.white,
                                image: DecorationImage(image: AssetImage('assets/vini.jpg'),fit: BoxFit.fill)
                            ),
                          ),

                        );
                      }
                  );
                },
                child: Container(

                  width: w,
                  height: h*.17,
                  margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                  decoration: BoxDecoration(color: Colors.black38,
                      borderRadius: BorderRadius.circular(5)
                  ),
                  child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [

                      Container(
                        width: w*.3,
                        //height: h,
                        margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                        decoration: BoxDecoration(color: Colors.white,
                          image: DecorationImage(image: AssetImage('assets/vini.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.05),
                              child: Text('viniTape ژاپنی',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('320',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),




              SizedBox(height: 11,),

            ],
          ),





          // child: Column(
          //   children: [
          //     SizedBox(height: h*.07,),



          //     Container(
          //       margin: EdgeInsets.only(left: w*.01,top: h*.02,right: w*.3),
          //
          //       child: Stack(alignment: Alignment.bottomCenter,
          //         children: [
          //           Container(
          //             height: h*.3,
          //             decoration: BoxDecoration(
          //                 image: DecorationImage(
          //                   image: AssetImage('assets/ch8.jpg'),
          //                   fit: BoxFit.fill,
          //                 ),
          //                 borderRadius: BorderRadius.only(
          //                     topLeft: Radius.circular(15),
          //                     bottomRight: Radius.circular(15))),
          //           ),
          //           Align(
          //               alignment: Alignment.center,
          //               child: Container(
          //                 width: w,
          //                 //height: h*.4,
          //                 decoration: BoxDecoration(
          //                     color: Colors.black.withOpacity(0.55),
          //                     borderRadius: BorderRadius.only(
          //                         topLeft: Radius.circular(15),
          //                         bottomRight: Radius.circular(15))),
          //                 child: Column(
          //                   mainAxisAlignment: MainAxisAlignment.end,
          //                   children: [
          //                     Directionality(
          //                       textDirection: TextDirection.rtl,
          //                       child: Container(
          //                           margin: EdgeInsets.all(5),
          //                           //color: Colors.green,
          //                           child: Center(
          //                               child: Text(
          //                                 'سوپر سیلیکون - مشکی',
          //                                 style: TextStyle(
          //                                     color: Colors.white,
          //                                     package: 'google_fonts_arabic',
          //                                     fontSize: w * .02,
          //                                     fontFamily: ArabicFonts.Changa),
          //                               ))),
          //                     ),
          //                     Directionality(
          //                       textDirection: TextDirection.rtl,
          //                       child: Row(
          //                         mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          //                         children: [
          //                           Text('کد :',
          //                               style: TextStyle(
          //                                   color: Colors.white,
          //                                   package: 'google_fonts_arabic',
          //                                   fontSize: 8,
          //                                   fontFamily: ArabicFonts.Lemonada)),
          //                           Text('310',
          //                               style: TextStyle(
          //                                   color: Colors.white,
          //                                   package: 'google_fonts_arabic',
          //                                   fontSize: w * .02,
          //                                   fontFamily: ArabicFonts.Changa)),
          //                         ],
          //                       ),
          //                     ),
          //                   ],
          //                 ),
          //               )),
          //         ],
          //       ),
          //     ),
          //     SizedBox(height: 5,),
          //   ],
          // ),
        ),
      ),
    );
  }
}
