import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class Panasonic extends StatefulWidget {
  @override
  _PanasonicState createState() => _PanasonicState();
}

class _PanasonicState extends State<Panasonic> {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
          appBar: AppBar(

            backgroundColor: Colors.teal[800],
            title: Text('پاناسونیک',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
            centerTitle: true,
          ),
          body: Directionality(
            textDirection: TextDirection.ltr,
            child: SingleChildScrollView(

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
                                    image: DecorationImage(image: AssetImage('assets/passpanasonic.jpg'),fit: BoxFit.fill)
                                ),
                              ),

                            );
                          }
                      );
                    },
                    child: Container(

                      width: w,
                      //height: h*.33,
                      margin: EdgeInsets.only(top: 10,left: 9,right: 9),
                      decoration: BoxDecoration(color: Colors.black38,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Container(
                        width: w,
                        height: h*.6,
                        margin: EdgeInsets.only(left: 9,top: 4,bottom: 9,right: 9),
                        decoration: BoxDecoration(
                          image: DecorationImage(image: AssetImage('assets/passpanasonic.jpg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
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
                                    image: DecorationImage(image: AssetImage('assets/pana1.jpeg'),fit: BoxFit.fill)
                                ),
                              ),

                            );
                          }
                      );
                    },
                    child: Container(

                      width: w,
                      //height: h*.33,
                      margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                      decoration: BoxDecoration(color: Colors.black38,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            width: w*.35,
                            height: h*.3,
                            margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/pana1.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('پاناسونیک مدل 501320',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 650',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/pana2.jpeg'),fit: BoxFit.fill)
                                ),
                              ),

                            );
                          }
                      );
                    },
                    child: Container(

                      width: w,
                      //height: h*.33,
                      margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                      decoration: BoxDecoration(color: Colors.black38,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            width: w*.35,
                            height: h*.3,
                            margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/pana2.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('پاناسونیک EUR-51940',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 660',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/pana3.jpeg'),fit: BoxFit.fill)
                                ),
                              ),

                            );
                          }
                      );
                    },
                    child: Container(

                      width: w,
                      //height: h*.33,
                      margin: EdgeInsets.only(top: 10,left: 1,right: 1),
                      decoration: BoxDecoration(color: Colors.black38,
                          borderRadius: BorderRadius.circular(5)
                      ),
                      child: Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [

                          Container(
                            width: w*.35,
                            height: h*.3,
                            margin: EdgeInsets.only(left: 2,top: 4,bottom: 4),
                            decoration: BoxDecoration(
                              image: DecorationImage(image: AssetImage('assets/pana3.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('پاناسونیک N2QAJB000109',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 670',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                            ],
                          )

                        ],
                      ),
                    ),
                  ),




                  SizedBox(height: 11,),

                ],
              ),


            ),
          )
      ),
    );
  }
}
