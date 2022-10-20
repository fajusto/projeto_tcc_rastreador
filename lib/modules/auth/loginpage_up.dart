import 'package:flutter/material.dart';


class LoginPageUp extends StatelessWidget {
  const LoginPageUp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery
        .of(context)
        .size;

    return Scaffold(
      backgroundColor: Colors.cyan,
      body: SingleChildScrollView(
        child: SizedBox(
          height: size.height,
          width: size.width,
          child: Stack(
            children: [
              Column(
                children: [
                  //titulo
                  Expanded(
                    child: Center(
                      child: TextField(

                      ),
                    ),

                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }

}