import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';
import 'package:projeto_tcc_rastreador/modules/home/views/home_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
      theme: ThemeData(
        primaryColor: AppTheme.appBarColor,
        appBarTheme: const AppBarTheme(
          backgroundColor: AppTheme.appColor,
        )
      ),
    );
  }
}
