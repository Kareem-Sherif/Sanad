import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:sanad/core/constants/Colors.dart';

class Currentlyorders extends StatelessWidget {
  const Currentlyorders({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        
        Container(

          width: double.infinity,
          height: 255,

          padding: EdgeInsets.all(20),

          decoration: BoxDecoration(
            color: StoneWhite,
            borderRadius: BorderRadius.circular(25),
            border: Border.all(width: 2, color: Cream),
            boxShadow: [
              BoxShadow(
                color: Boxshadowcolor,
                offset: Offset(5, 5),
                blurRadius: 3,
              ),
            ],
          ),

          child: Column(
            textDirection: TextDirection.rtl,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: [

              Row(

                textDirection: TextDirection.rtl,
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.spaceBetween,

                children: [

                  Text(
                    "SN-2040",

                    style: TextStyle(
                      color: DimGray,
                      fontSize: 11,
                      fontFamily: "Cairo",
                      fontWeight: FontWeight.w600,
                    ),
                  ),

                  Container(

                    width: 80,
                    height: 24,

                    decoration: BoxDecoration(
                      color: Ivory,
                      border: Border.all(width: 2, color: Beige),
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Boxshadowcolor,
                          offset: Offset(5, 5),
                          blurRadius: 5,
                        ),
                      ],
                    ),

                    child: Center(
                      child: Text(
                        textDirection: TextDirection.rtl,

                        "• ثلاجات",

                        style: TextStyle(
                          shadows: [
                            Shadow(
                              color: Boxshadowcolor,
                              offset: Offset(5, 5),
                              blurRadius: 7,
                            ),
                          ],
                          color: Rust,
                          fontSize: 11,
                          fontFamily: "Cairo",
                          fontWeight: FontWeight.w700,
                        ),
                      ),
                    ),
                
                  ),
                
                ],
              ),

              SizedBox(height: 15),

              Container(
                alignment: Alignment.centerRight,

                child: Text(
                  "الثلاجة لا تبرد بشكل كافٍ",

                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Boxshadowcolor,
                        offset: Offset(5, 5),
                        blurRadius: 9,
                      ),
                    ],
                    fontSize: 18,
                    fontFamily: "Cairo",
                    fontWeight: FontWeight.w700,
                    color: DarkTeal,
                  ),
                ),
              ),

              SizedBox(height: 15),

              Container(
                alignment: Alignment.centerRight,

                child: Text(
                  "نور خالد • مصر الجديدة • SN-2051",

                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: "Cairo",
                    fontWeight: FontWeight.w400,
                    color: DimGray,
                  ),
                ),
              ),

              SizedBox(height: 15),

              Container(
                alignment: Alignment.centerRight,

                child: Text(
                  "الاثنين ٩ نوفمبر • ١٢–٢ ظهرًا",

                  textDirection: TextDirection.rtl,

                  style: TextStyle(
                    fontSize: 12,
                    fontFamily: "Cairo",
                    fontWeight: FontWeight.w400,
                    color: DimGray,
                  ),
                ),
              ),

              SizedBox(height: 15),

              Container(

                decoration: BoxDecoration(
                  color: Beige,
                  borderRadius: BorderRadius.circular(18),
                  border: Border.all(width: 3, color: Ivory),
                  boxShadow: [
                    BoxShadow(
                      color: Boxshadowcolor,
                      offset: Offset(5, 5),
                      blurRadius: 5,
                    ),
                  ],
                ),

                child: ElevatedButton(

                  onPressed: () {},

                  style: ButtonStyle(
                    backgroundColor: WidgetStatePropertyAll(Beige),
                    minimumSize: WidgetStatePropertyAll(
                      Size(double.infinity, 53),
                    ),
                    shape: WidgetStatePropertyAll(
                      RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(15),
                      ),
                    ),
                  ),

                  child: Text(
                  
                    "عرض التفاصيل",
                  
                    textDirection: TextDirection.rtl,
                  
                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Boxshadowcolor,
                          offset: Offset(5, 5),
                          blurRadius: 9,
                        ),
                      ],
                      color: DimGray,
                      fontSize: 15,
                      fontFamily: "Cairo",
                      fontWeight: FontWeight.w700,
                    ),
                  
                  ),
                
                ),
            
              ),
            
            ],
          ),
        ),
      ],
    );
  }
}
