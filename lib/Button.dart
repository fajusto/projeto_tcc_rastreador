
import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';
import 'package:projeto_tcc_rastreador/modules/auth/loginpage.dart';
import 'package:projeto_tcc_rastreador/modules/home/views/home_page.dart';

class Button extends StatelessWidget{
  @override
  Widget build(BuildContext context) {

    return InkWell(
      onTap: (){
          Navigator.of(context).pushReplacement(
            MaterialPageRoute(builder: (context) => HomePage()),
          );
      },
      child: Container(
        height: 60,
        margin: EdgeInsets.symmetric(horizontal: 50),
        decoration: BoxDecoration(
          color: AppTheme.appColor,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
         "LOGIN",
         style: TextStyle(
           color: Colors.white,
           fontSize: 15,
           fontWeight: FontWeight.bold,

           )
          ),
        ),
      ),
    );
  }
}