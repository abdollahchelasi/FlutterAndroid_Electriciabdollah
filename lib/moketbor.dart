import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class Moketbor extends StatefulWidget {
  @override
  _MoketborState createState() => _MoketborState();
}

class _MoketborState extends State<Moketbor> {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
          appBar: AppBar(

            backgroundColor: Colors.teal[800],
            title: Text('موکت بر',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
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
                                    image: DecorationImage(image: AssetImage('assets/moket1.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/moket1.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('کاتر اسیست',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   500',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/moket2.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/moket2.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('کاتر دلی',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   510',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/moket3.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/moket3.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('کاتر کد 03',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   520',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/moket4.jpeg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/moket4.jpeg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('کاتر مدل 211',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد   530',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
