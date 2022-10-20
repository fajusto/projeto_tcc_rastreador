import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';

import '../../../Header.dart';
import 'components/inputWrapper.dart';


class LoginPage extends StatelessWidget{


  @override
  Widget build(BuildContext context) {

    return Scaffold(
      body: Container(
        width: double.infinity,
        decoration: BoxDecoration(
          gradient: LinearGradient(begin: Alignment.topCenter, colors: [
            AppTheme.appColor,
            AppTheme.appColor,
            AppTheme.appColor,
          ]),
        ),
        child: Column(
          children: <Widget>[
            SizedBox(height: 90,),
            Header(),
            Expanded(child: Container(
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(60),
                    topRight: Radius.circular(60),
                  )
              ),
              child: InputWrapper(),
            ))
          ],
        ),
      ),
    );
  }
}
