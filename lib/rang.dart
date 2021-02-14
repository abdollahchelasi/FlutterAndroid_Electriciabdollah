

import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class rang extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var w = MediaQuery.of(context).size.width;
    var h = MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
          appBar: AppBar(

            backgroundColor: Colors.teal[800],
            title: Text('رنگ',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
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
                                image: DecorationImage(image: AssetImage('assets/safid.png'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/safid.png'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: w*.04),
                              child: Text('رنگ سفید',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   10',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                image: DecorationImage(image: AssetImage('assets/tala.png'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/tala.png'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 21),
                              child: Text('رنگ طلایی',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   20',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                image: DecorationImage(image: AssetImage('assets/qermez.jpeg'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/qermez.jpeg'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 21),
                              child: Text('رنگ قرمز',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   30',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                image: DecorationImage(image: AssetImage('assets/zard.png'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/zard.png'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 21),
                              child: Text('رنگ زرد',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   50',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                image: DecorationImage(image: AssetImage('assets/soorati.png'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/soorati.png'),fit: BoxFit.fill),
                          border: Border.all(width: 2,color: Colors.black38),
                          borderRadius: BorderRadius.circular(10),
                          //shape: BoxShape.circle
                        ),
                      ),

                      Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Container(
                              margin: EdgeInsets.only(right: 21),
                              child: Text('رنگ صورتی',style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),)),
                          Text('کد   60',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
                        ],
                      )

                    ],
                  ),
                ),
              ),
              


              SizedBox(height: 11,),

            ],
          ),

        )
      ),
    );
  }
}
