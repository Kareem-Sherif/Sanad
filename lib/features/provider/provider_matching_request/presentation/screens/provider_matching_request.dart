import 'package:material_ui/material_ui.dart';
// import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanad/core/constants/colors.dart';

// import 'package:sanad/core/constants/Colors.dart';
// import 'package:sanad/features/provider/provider_matching_request/presentation/screens/provider_matching_request.dart';

class ProviderMatchingRequest extends StatelessWidget {
  const ProviderMatchingRequest({super.key});

  @override
  Widget build(BuildContext context) {
    return Directionality(
      textDirection: TextDirection.rtl,

      child: Scaffold(
        backgroundColor: Cream,

        appBar: PreferredSize(
          preferredSize: Size.fromHeight(60),

          child: AppBar(
            backgroundColor: Cream,

            actionsPadding: EdgeInsets.only(left: 95),

            actions: [
              Column(
                textDirection: TextDirection.rtl,
                crossAxisAlignment: CrossAxisAlignment.start,

                children: [
                  Text(
                    'طلب جديد مناسب ليك',

                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontWeight: FontWeight.w700,
                      fontSize: 25,
                      color: DarkTeal,
                      shadows: [
                        Shadow(
                          color: Boxshadowcolor,
                          offset: Offset(5, 5),
                          blurRadius: 9,
                        ),
                      ],
                    ),
                  ),

                  Text(
                    'SN-2048 • وصلك ٧ نوفمبر، ١٠:٣٠ ص',

                    textDirection: TextDirection.rtl,

                    style: TextStyle(
                      fontFamily: 'Cairo',
                      fontWeight: FontWeight.w400,
                      fontSize: 13,
                      color: DimGray,
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),

        body: SafeArea(
          child: SingleChildScrollView(
            child: Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),

              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Container(
                        width: 105,
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
                            "✓ مطابق لتخصصك",

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

                      Container(
                        width: 80,
                        height: 22,

                        decoration: BoxDecoration(
                          color: Ivory,
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
                            "بانتظار ردك",

                            textDirection: TextDirection.rtl,

                            style: TextStyle(
                              shadows: [
                                Shadow(
                                  color: Boxshadowcolor,
                                  offset: Offset(5, 5),
                                  blurRadius: 9,
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

                  SizedBox(height: 25),

                  Column(
                    children: [
                      Container(

                        width: double.infinity,
                        height: 255,

                        padding: EdgeInsets.all(20),

                        decoration: BoxDecoration(
                          color: const Color.fromARGB(255, 245, 243, 234),
                          borderRadius: BorderRadius.circular(25),
                          border: Border.all(width: 3, color: Cream),
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
                          
                            Container(
                              alignment: Alignment.centerRight,

                              child: Text(
                                "إصلاح غسالة أوتوماتيك",

                                textDirection: TextDirection.rtl,

                                style: TextStyle(
                                  shadows: [
                                    Shadow(
                                      color: Boxshadowcolor,
                                      offset: Offset(5, 5),
                                      blurRadius: 9,
                                    ),
                                  ],
                                  fontSize: 20,
                                  fontFamily: "Cairo",
                                  fontWeight: FontWeight.w700,
                                  color: DarkTeal,
                                ),
                              ),
                            ),

                            SizedBox(height: 15),

                            Row(

                              textDirection: TextDirection.rtl,

                              children: [

                                Container(
                                  width: 83,
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
                                    
                                      "✓  مدينة نصر",

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
                              alignment: Alignment.centerRight,

                              child: Text(
                                "وصف مريم للمشكلة",

                                textDirection: TextDirection.rtl,

                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: "Cairo",
                                  fontWeight: FontWeight.w700,
                                  color: DarkTeal,
                                  shadows: [
                                    Shadow(
                                      color: Boxshadowcolor,
                                      offset: Offset(5, 5),
                                      blurRadius: 9,
                                    ),
                                  ],
                                ),
                              ),
                            ),

                            SizedBox(height: 15),

                            Container(
                              alignment: Alignment.centerRight,

                              child: Text(
                                "الغسالة مش بتصرف المياه بعد الغسيل، وبيظهر كود E20. المشكلة بدأت من يومين.",

                                textDirection: TextDirection.rtl,

                                style: TextStyle(
                                  fontSize: 14,
                                  fontFamily: "Cairo",
                                  fontWeight: FontWeight.w400,
                                  color: DarkTeal,
                                ),
                              ),
                            ),

                            SizedBox(height: 15),

                            Container(
                              alignment: Alignment.centerRight,

                              child: Text(
                                "لم تُرفق صور بعد • يمكنك طلب صورة في الرسائل.",

                                textDirection: TextDirection.rtl,

                                style: TextStyle(
                                  fontSize: 11,
                                  fontFamily: "Cairo",
                                  fontWeight: FontWeight.w400,
                                  color: DarkTeal,
                                ),
                              ),
                            ),
                          
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
