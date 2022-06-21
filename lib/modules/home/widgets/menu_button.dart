import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';

class MenuButton extends StatelessWidget {
  final IconData? icon;
  final String? title;
  const MenuButton({
    Key? key,
    this.icon,
    this.title
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 130,
      height: 130,
      decoration: const BoxDecoration(
        borderRadius: BorderRadius.all(Radius.circular(30)),
        color: AppTheme.appColor,
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Icon(icon,
            color: AppTheme.primaryColor,
            size: 40,
          ),
          const SizedBox(height: 8,),
          Text(title!,
            textAlign: TextAlign.center,
            style: GoogleFonts.ubuntu(
              color: AppTheme.primaryColor,
              fontWeight: FontWeight.bold,
              fontSize: title!.length >= 11 ? 16 : 20,
            ),
          ),
        ],
      ),
    );
  }
}
