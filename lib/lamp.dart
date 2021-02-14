import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';



class lamp extends StatefulWidget {
  @override
  _lampState createState() => _lampState();
}

class _lampState extends State<lamp> {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
          appBar: AppBar(

            backgroundColor: Colors.teal[800],
            title: Text('لامپ',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
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
                                    image: DecorationImage(image: AssetImage('assets/vat9.png'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/vat9.png'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('لامپ 9 وات',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   140',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/vat12.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/vat12.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('لامپ 12 وات',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   150',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/vat18.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/vat18.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('لامپ 18 وات',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   160',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/ch5.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/ch5.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('چراغ پیشانی polas',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   165',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
