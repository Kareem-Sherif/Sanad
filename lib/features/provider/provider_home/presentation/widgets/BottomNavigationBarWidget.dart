import 'package:material_ui/material_ui.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:sanad/core/constants/Colors.dart';

class BottomNavigationBarWidget extends StatelessWidget {
  const BottomNavigationBarWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Container(

        height: 78,

        padding: const EdgeInsets.symmetric(
          horizontal: 18,
          vertical: 8,
        ),
        
        decoration: BoxDecoration(
          color: SeaShell,
          boxShadow: [
            BoxShadow(
              color: Boxshadowcolor,
              offset: const Offset(0, -2),
              blurRadius: 6,
            ),
          ],
        ),
        
        child: Row(

          textDirection: TextDirection.rtl,
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          
          children: [

            _BottomNavItem(
              iconPath: 'assets/icons/house.svg',
              label: "الرئيسية",
              isSelected: true,
            ),
            _BottomNavItem(
              iconPath: 'assets/icons/clipboard-list.svg',
              label: "أعمالي",
              isSelected: false,
            ),
            _BottomNavItem(
              iconPath: 'assets/icons/sliders-horizontal.svg',
              label: "تخصصي",
              isSelected: false,
            ),
            _BottomNavItem(
              iconPath: 'assets/icons/user-round.svg',
              label: "حسابي",
              isSelected: false,
          
            ),
          ],
        ),
      ),
    );
  }
}

class _BottomNavItem extends StatelessWidget {
  final String iconPath;
  final String label;
  final bool isSelected;

  const _BottomNavItem({
    required this.iconPath,
    required this.label,
    required this.isSelected,
  });

  @override
  Widget build(BuildContext context) {
    final Color labelColor = isSelected ? Cream : DarkTeal;
    final Color iconColor = isSelected ? Cream : DarkTeal;
    final Color backgroundColor =
        isSelected ? DarkTeal : Colors.transparent;

    return Expanded(
      child: Center(
        child: Container(

          width: isSelected ? 78 : 60,
          height: 60,
          padding: const EdgeInsets.symmetric(horizontal: 8),

          decoration: BoxDecoration(
            color: backgroundColor,
            borderRadius: BorderRadius.circular(18),
          ),
        
          child: Column(

            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              
              SvgPicture.asset(
                iconPath,
                width: 23,
                height: 23,
                colorFilter: ColorFilter.mode(
                  iconColor,
                  BlendMode.srcIn,
                ),
              ),

              const SizedBox(height: 2),

              Text(

                label,

                textDirection: TextDirection.rtl,

                style: TextStyle(
                  shadows: [
                    Shadow(
                      color: Boxshadowcolor,
                      offset: const Offset(5, 5),
                      blurRadius: 5,
                    ),
                  ],
                  color: labelColor,
                  fontSize: 11,
                  fontFamily: "Cairo",
                  fontWeight: FontWeight.w700,
              
                ),
              
              ),
            
            ],
          ),
        ),
      ),
    );
  }
}



// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:sanad/core/constants/Colors.dart';
// import 'package:sanad/features/provider/provider_home/presentation/login.dart';
// import 'package:sanad/features/provider/provider_home/presentation/screens/provider_home_page.dart';

// class BottomNavigationBarWidget extends StatefulWidget {
//   const BottomNavigationBarWidget({super.key});

//   @override
//   State<BottomNavigationBarWidget> createState() =>
//       _BottomNavigationBarWidgetState();
// }

// class _BottomNavigationBarWidgetState
//     extends State<BottomNavigationBarWidget> {

//   int selectedIndex = 0;

//   final pages = [
//     const ProviderHomePage(),
//     const Login(),
//     const ProviderHomePage(),
//     const Login(),
//   ];

//   final icons = [
//     'assets/icons/house.svg',
//     'assets/icons/clipboard-list.svg',
//     'assets/icons/sliders-horizontal.svg',
//     'assets/icons/user-round.svg',
//   ];

//   final labels = [
//     'الرئيسية',
//     'أعمالي',
//     'تخصصي',
//     'حسابي',
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: pages[selectedIndex],

//       bottomNavigationBar: Container(
//         height: 78,
//         color: SeaShell,
//         child: Row(
//           children: List.generate(4, (index) {
//             return Expanded(
//               child: GestureDetector(
//                 onTap: () {
//                   setState(() {
//                     selectedIndex = index;
//                   });
//                 },
//                 child: Column(
//                   mainAxisAlignment: MainAxisAlignment.center,
//                   children: [
//                     SvgPicture.asset(
//                       icons[index],
//                       width: 23,
//                       height: 23,
//                       colorFilter: ColorFilter.mode(
//                         selectedIndex == index
//                             ? Cream
//                             : DarkTeal,
//                         BlendMode.srcIn,
//                       ),
//                     ),

//                     Text(
//                       labels[index],
//                       style: TextStyle(
//                         color: selectedIndex == index
//                             ? DarkTeal
//                             : DarkTeal,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             );
//           }),
//         ),
//       ),
//     );
//   }
// }


// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';

// class BottomNavigationBarWidget extends StatefulWidget {
//   const BottomNavigationBarWidget({super.key});

//   @override
//   State<BottomNavigationBarWidget> createState() =>
//       _BottomNavigationBarWidgetState();
// }

// class _BottomNavigationBarWidgetState
//     extends State<BottomNavigationBarWidget> {

//   int currentIndex = 0;

//   final List<String> icons = [
//     'assets/icons/house.svg',
//     'assets/icons/clipboard-list.svg',
//     'assets/icons/sliders-horizontal.svg',
//     'assets/icons/user-round.svg',
//   ];

//   final List<String> labels = [
//     'الرئيسية',
//     'أعمالي',
//     'تخصصي',
//     'حسابي',
//   ];

//   final List<Widget> pages = [
//     const Center(child: Text('Home Page')),
//     const Center(child: Text('My Work Page')),
//     const Center(child: Text('Specialty Page')),
//     const Center(child: Text('Account Page')),
//   ];

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       body: pages[currentIndex],

//       bottomNavigationBar: SafeArea(
//         child: Container(
//           height: 78,
//           padding: const EdgeInsets.symmetric(horizontal: 18, vertical: 8),
//           decoration: BoxDecoration(
//             color: const Color(0xFFFFF5EE),
//             boxShadow: [
//               BoxShadow(
//                 color: Colors.black.withOpacity(0.08),
//                 blurRadius: 10,
//               ),
//             ],
//           ),

//           child: Row(
//             textDirection: TextDirection.rtl,
//             children: List.generate(4, (index) {

//               bool isSelected = currentIndex == index;

//               return Expanded(
//                 child: GestureDetector(
//                   onTap: () {
//                     setState(() {
//                       currentIndex = index;
//                     });
//                   },

//                   child: Container(
//                     decoration: BoxDecoration(
//                       color: isSelected
//                           ? const Color(0xFF00665E)
//                           : Colors.transparent,
//                       borderRadius: BorderRadius.circular(14),
//                     ),

//                     child: Column(
//                       mainAxisAlignment: MainAxisAlignment.center,
//                       children: [
//                         SvgPicture.asset(
//                           icons[index],
//                           width: 23,
//                           height: 23,
//                           colorFilter: ColorFilter.mode(
//                             isSelected
//                                 ? const Color(0xFFFFF5EE)
//                                 : const Color(0xFF00665E),
//                             BlendMode.srcIn,
//                           ),
//                         ),

//                         const SizedBox(height: 4),

//                         Text(
//                           labels[index],
//                           style: TextStyle(
//                             fontSize: 11,
//                             color: isSelected
//                                 ? const Color(0xFFFFF5EE)
//                                 : const Color(0xFF00665E),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ),
//               );
//             }),
//           ),
//         ),
//       ),
//     );
//   }
// }
