import 'package:flutter/material.dart';
import 'package:google_fonts_arabic/fonts.dart';


class Soony extends StatefulWidget {
  @override
  _SoonyState createState() => _SoonyState();
}

class _SoonyState extends State<Soony> {
  @override
  Widget build(BuildContext context) {
    var w=MediaQuery.of(context).size.width;
    var h=MediaQuery.of(context).size.height;
    return SafeArea(
      child: Scaffold(backgroundColor: Colors.teal[900],
          appBar: AppBar(

            backgroundColor: Colors.teal[800],
            title: Text('سونی',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
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
                                    image: DecorationImage(image: AssetImage('assets/passsony.jpg'),fit: BoxFit.fill)
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
                          image: DecorationImage(image: AssetImage('assets/passsony.jpg'),fit: BoxFit.fill),
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
                                    image: DecorationImage(image: AssetImage('assets/soon1.jpg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/soon1.jpg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('سونی مدل 1275',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 750',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/soon2.jpg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/soon2.jpg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('سونی مدل RM1165',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 760',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/soon3.jpg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/soon3.jpg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('سونی مدل RM-ED013',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 770',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/soon4.jpg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/soon4.jpg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('سونی مدل RM-X155',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 780',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
                                    image: DecorationImage(image: AssetImage('assets/soon5.jpg'),fit: BoxFit.fill)
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
                              image: DecorationImage(image: AssetImage('assets/soon5.jpg'),fit: BoxFit.fill),
                              border: Border.all(width: 2,color: Colors.black38),
                              borderRadius: BorderRadius.circular(10),
                              //shape: BoxShape.circle
                            ),
                          ),

                          Column(mainAxisAlignment: MainAxisAlignment.spaceAround,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(right: 20,top: 5,bottom: 5),
                                child: Text('سونی مدل TX310P',textDirection: TextDirection.rtl,style: TextStyle(fontSize: w*.03,color: Colors.white,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),),
                              ),
                              SizedBox(height: h*.03,),
                              Text('کد 790',style: TextStyle(fontSize: w*.03,color: Colors.white38,package: 'google_fonts_arabic',fontFamily: ArabicFonts.Mirza,fontWeight: FontWeight.bold,),) ,
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
