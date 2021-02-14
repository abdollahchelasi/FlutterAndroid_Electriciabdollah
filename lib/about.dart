import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:google_fonts_arabic/fonts.dart';


class About extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.teal[900],
      appBar: AppBar(

        backgroundColor: Colors.teal[800],
        title: Text('تماس با ما',style: TextStyle(package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada),),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [

            Container(
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Colors.grey[900],
                borderRadius: BorderRadius.circular(9)
              ),
              child: Text("""عرضه کننده لوازم الکتریکی , رنگ, ابزارآلات, انواع چسب, انواع کلید و پریز ایرانی, انواع ماسک پارچه ای و فیلتردار و ماسک ۳ لایه ,انواع دستگیره های درب ایرانی دلتا و سلطنتی در رنگ های مختلف , مرکز پخش انواع کنترل به صورت عمده و تکی ارسال به تمام جزیره قشم
                                    """,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontSize: size.width*.035,fontFamily: ArabicFonts.Lalezar),),
            ),

            Container(
              width: size.width,
              //height: size.height*.2,
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.all(10),

              decoration: BoxDecoration(color: Colors.grey[900],
                borderRadius: BorderRadius.circular(7)
              ),
                child: Align(alignment: Alignment.center,
                  child: Text("""آدرس :  قشم - روستای کاروان , روبروی آب شیرین کن کوشه , الکتریکی عبدالله""",textDirection: TextDirection.rtl,style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontSize: size.width*.03,fontFamily: ArabicFonts.Lalezar),),
                ),

            ),

            Container(
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(3),
                color: Colors.grey[900]
              ),
              margin: EdgeInsets.all(10),
              child: Text('تمامی اجناس ها کد گذاری شده برای دریافت قیمت محصول با فروشنده تماس بگیرید و کد را بگین.',style: TextStyle(fontWeight: FontWeight.bold,
                  package: 'google_fonts_arabic',fontFamily: ArabicFonts.Harmattan,color: Colors.white
              ),),
            ),
            Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text('تلفن تماس :',style: TextStyle(color: Colors.white,package: 'google_fonts_arabic',fontWeight: FontWeight.bold,fontFamily: ArabicFonts.Mada)),
                SizedBox(width: size.width*.05,),
                Column(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Text(
                        '09176231629',
                        style: TextStyle(color: Colors.grey[900],fontWeight: FontWeight.bold,),
                      ),
                    ),

                    SizedBox(height: size.height *.01,),

                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Text(
                        '09177881629',
                        style: TextStyle(color: Colors.grey[900],fontWeight: FontWeight.bold,),
                      ),
                    ),

                    SizedBox(height: size.height *.01,),
                    Container(
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(3),
                      ),
                      child: Text(
                        '09907891629',
                        style: TextStyle(color: Colors.grey[900],fontWeight: FontWeight.bold,),
                      ),
                    ),
                    SizedBox(height: size.height *.01,),

                  ],
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
