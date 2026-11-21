import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:sanad/core/constants/colors.dart';
// import 'package:sanad/features/provider/provider_matching_request/presentation/screens/provider_matching_request.dart';


class Neworder extends StatelessWidget {
  const Neworder({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 280,

      padding: EdgeInsets.all(17),

      decoration: BoxDecoration(
        color: Beige,
        // color: Peanut,
        borderRadius: BorderRadius.circular(25),
        border: Border.all(width: 2, color: Cream),
        boxShadow: [
          BoxShadow(color: Boxshadowcolor, offset: Offset(5, 5), blurRadius: 3),
        ],
      ),

      child: Column(
        textDirection: TextDirection.rtl,

        children: [
          
          Row(
            textDirection: TextDirection.rtl,
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,

            children: [
              Text(
                "SN-2048",

                style: TextStyle(
                  color: DimGray,
                  fontSize: 11,
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.w600,
                ),
              ),

              Container(
                width: 105,
                height: 24,

                decoration: BoxDecoration(
                  color: Ivory,
                  border: Border.all(width: 2, color: Cream),
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
                    "جديد • بانتظار ردك",

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
              "غسالة لا تصرف المياه",

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
              "مريم حسن • مدينة نصر • على بُعد ٢ كم",

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
              "الأحد ٨ نوفمبر • ٤–٦ مساءً",

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

          Row(
            textDirection: TextDirection.rtl,

            children: [
              Container(
                width: 93,
                height: 22,

                decoration: BoxDecoration(
                  color: StoneWhite,
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
                    "✓  داخل نطاقك",

                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Boxshadowcolor,
                          offset: Offset(5, 5),
                          blurRadius: 9,
                        ),
                      ],
                      color: DarkTeal,
                      fontSize: 11,
                      fontFamily: "Cairo",
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ),
              ),

              SizedBox(width: 15),

              Container(
                width: 72,
                height: 22,

                decoration: BoxDecoration(
                  color: StoneWhite,
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
                    "✓  غسالات ",

                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                      shadows: [
                        Shadow(
                          color: Boxshadowcolor,
                          offset: Offset(5, 5),
                          blurRadius: 9,
                        ),
                      ],
                      color: DarkTeal,
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
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(18),
              border: Border.all(width: 3, color: Cream),
              boxShadow: [
                BoxShadow(
                  color: Boxshadowcolor,
                  offset: Offset(5, 5),
                  blurRadius: 5,
                ),
              ],
            ),

            child: ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, '/MatchingRequest');
              },

              style: ButtonStyle(
                backgroundColor: WidgetStatePropertyAll(StoneWhite),
                // backgroundColor: WidgetStatePropertyAll(Maroon),
                minimumSize: WidgetStatePropertyAll(Size(double.infinity, 53)),
                shape: WidgetStatePropertyAll(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(15),
                  ),
                ),
              ),

              child: Text(
                "عرض الطلب والرد",

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
    );
  }
}
