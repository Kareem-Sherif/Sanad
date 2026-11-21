import 'package:flutter/widgets.dart';
import 'package:material_ui/material_ui.dart';
import 'package:sanad/core/constants/Colors.dart';

class Requestservice extends StatelessWidget {
  const Requestservice({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(

      width: double.infinity,
      height: 230,

      padding: EdgeInsets.all(20),
      
      decoration: BoxDecoration(
        color: DarkTeal,
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: Boxshadowcolor,
            offset: Offset(5, 5),
            blurRadius: 4
          ),
        ],
      ),

      child: Column(

        textDirection: TextDirection.rtl,
        children: [

          Row(

            textDirection: TextDirection.rtl,

            children: [

              Text(
                "سَنَد • ",
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Champagane,
                  fontSize: 12,
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.w900,
                ),
              ),

              Text(
                "أهل الصنعة جنبك",
                textDirection: TextDirection.rtl,
                textAlign: TextAlign.right,
                style: TextStyle(
                  color: Champagane,
                  fontSize: 12,
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.w400,
                ),
              ),

              SizedBox(width: 175),

              Icon(
                Icons.home_filled,
                color: Champagane,
                size: 35
              ),

            ],
          ),

          SizedBox(height: 10),

          Container(

            alignment: Alignment.centerRight,

            child: Text(
              "كل عطل، وله أهل صنعة.",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 25,
                fontFamily: "Cairo",
                fontWeight: FontWeight.w700,
                color: Cream,
              ),
            ),
          
          ),

          SizedBox(height: 15),

          Container(

            alignment: Alignment.centerRight,

            child: Text(
              "متخصصين موثّقين لكل خدمات البيت والصيانة.",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 12,
                fontFamily: "Cairo",
                fontWeight: FontWeight.w400,
                color: Cream,
              ),
          
            ),
          ),

          SizedBox(height: 15),

          ElevatedButton(

            onPressed: () {},

            style: ButtonStyle(
              backgroundColor: WidgetStatePropertyAll(Rust),
              minimumSize: WidgetStatePropertyAll(Size(350, 65)),
              shape: WidgetStatePropertyAll(
                RoundedRectangleBorder(borderRadius: BorderRadius.circular(7)),
              ),
            ),

            child: Text(
              "اطلب خدمة دلوقتي",
              textDirection: TextDirection.rtl,
              style: TextStyle(
                color: Cream,
                fontSize: 15,
                fontFamily: "Cairo",
                fontWeight: FontWeight.w700,
              ),
            ),
            
          ),
        ],
      ),
    );
  }
}


