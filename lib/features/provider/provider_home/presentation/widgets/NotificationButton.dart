import 'package:flutter_svg/flutter_svg.dart';
import 'package:material_ui/material_ui.dart';
import 'package:sanad/core/constants/colors.dart';

class NotificationButton extends StatelessWidget {
  const NotificationButton({super.key});

  // required this.onTap
  // final VoidCallback onTap;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      width: 50,
      alignment: Alignment.center,
      child: GestureDetector(
        onTap: () {
          // Navigator.pushNamed(context, "");
        },
        child: SvgPicture.asset(
          'assets/icons/bell.svg',
          color: Rust,
          height: 30,
        ),
      ),
    );
  }
}
