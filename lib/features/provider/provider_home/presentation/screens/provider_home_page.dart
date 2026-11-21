import 'package:material_ui/material_ui.dart';
import 'package:sanad/core/constants/Colors.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/AppBarActions.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/BottomNavigationBarWidget.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/CurrentlyOrders.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/Dashboard.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/NewOrder.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/NotificationButton.dart';
import 'package:sanad/features/provider/provider_home/presentation/widgets/ProviderInfo.dart';

class ProviderHomePage extends StatelessWidget {
  const ProviderHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Cream,

      appBar: PreferredSize(
        preferredSize: Size.fromHeight(75),

        child: AppBar(
          backgroundColor: Cream,
        
          leadingWidth: 70,
          leading: NotificationButton(),
        
          actionsPadding: EdgeInsets.only(right: 15, top: 3),
          actions: [AppBarActions()],

        ),
      ),

      body: SafeArea(
        child: SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 25, vertical: 25),

            child: Column(
              children: [

                SizedBox(height: 20),

                Providerinfo(),

                SizedBox(height: 25),

                Dashboard(),

                SizedBox(height: 15),

                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  textDirection: TextDirection.rtl,

                  children: [

                    Text(

                      " ٠ طلبات مناسبة لصنعتك",
                      textDirection: TextDirection.rtl,
                      
                      style: TextStyle(
                        shadows: [
                          Shadow(
                            color: Boxshadowcolor,
                            offset: Offset(5, 5),
                            blurRadius: 9,
                          ),
                        ],
                        fontSize: 19,
                        fontFamily: "Cairo",
                        fontWeight: FontWeight.w700,
                        color: DimGray,
                      ),
                    
                    ),

                    GestureDetector(
                      
                      onTap: () {
                        // Navigator.pushNamed(context, "");
                      },

                      child: Text(
                        "تحديث",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: "Cairo",
                          fontWeight: FontWeight.w600,
                          color: Rust,
                        ),
                      ),
                    
                    ),
                  
                  ],
                ),

                SizedBox(height: 15),

                Container(

                  width: double.infinity,
                  height: 63,

                  padding: EdgeInsets.only(right: 20, top: 10),

                  decoration: BoxDecoration(
                    color: StoneWhite,
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(width: 1.3, color: Cream),
                    boxShadow: [
                      BoxShadow(
                        color: Boxshadowcolor,
                        offset: Offset(5, 5),
                        blurRadius: 9,
                      ),
                    ],
                  ),

                  child: Row(
                    
                    textDirection: TextDirection.rtl,
                    crossAxisAlignment: CrossAxisAlignment.start,

                    children: [

                      SvgPicture.asset('assets/icons/shield-check.svg' , color: DarkTeal,),

                      SizedBox(width: 10),

                      SizedBox(

                        width: 250,

                        child: Text(

                          "الطلبات هنا مطابقة لتخصصك والمنطقة والمواعيد . فعّلت غسالات وثلاجات فقط.",
                          
                          textDirection: TextDirection.rtl,
                          maxLines: 2,

                          style: TextStyle(
                            fontSize: 12,
                            fontFamily: "Cairo",
                            fontWeight: FontWeight.w400,
                            color: DarkTeal,
                          ),
                        
                        ),
                    
                      ),
                    
                    ],
                  ),
                ),

                SizedBox(height: 15),

                Neworder(),

                SizedBox(height: 15),
                
                Neworder(),

                SizedBox(height: 15),

                Row(

                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  textDirection: TextDirection.rtl,

                  children: [

                    Text(

                      "٠ طلباتك الحالية",
                      textDirection: TextDirection.rtl,
                      
                      style: TextStyle(
                        shadows: [
                          Shadow(
                            color: Boxshadowcolor,
                            offset: Offset(5, 5),
                            blurRadius: 9,
                          ),
                        ],
                        fontSize: 19,
                        fontFamily: "Cairo",
                        fontWeight: FontWeight.w700,
                        color: DimGray,
                      ),
                    
                    ),

                    GestureDetector(
                      
                      onTap: () {
                        // Navigator.pushNamed(context, "");
                      },

                      child: Text(
                        "تحديث",
                        textDirection: TextDirection.rtl,
                        style: TextStyle(
                          fontSize: 12,
                          fontFamily: "Cairo",
                          fontWeight: FontWeight.w600,
                          color: Rust,
                        ),
                      ),
                    
                    ),
                  
                  ],
                ),

                SizedBox(height: 15),

                Currentlyorders(),

                SizedBox(height: 20),

                Currentlyorders(),

                SizedBox(height: 20),

                Text(
                  
                  "جودة شغلك هي أحسن توصية. سَنَد معاك.",
                  
                  style: TextStyle(
                    shadows: [
                      Shadow(
                        color: Boxshadowcolor,
                        offset: Offset(5, 5),
                        blurRadius: 7,
                      ),
                    ],
                    color: DarkTeal,
                    fontSize: 11,
                    fontFamily: "Cairo",
                    fontWeight: FontWeight.w400,
                  ),
                
                ),
              
              ],
            ),
          ),
        ),
      ),

      bottomNavigationBar: BottomNavigationBarWidget(),
    
    );
  }
}
