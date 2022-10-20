import 'package:flutter/material.dart';

import 'package:animated_text_kit/animated_text_kit.dart';

class Header extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.all(20),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: <Widget>[
           Center(
            child: Padding(
              padding: const EdgeInsets.only(bottom: 15),
              child: Image.asset('assets/images/fikm_logo.png', width: 150,),
            ),
           ),
           SizedBox(height: 50),
           Center(
            child: AnimatedTextKit(
              animatedTexts: [
              FadeAnimatedText('Agilidade',
              textStyle: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                  height: -1.5,
                  fontStyle: FontStyle.italic,
              ),
              ),
              FadeAnimatedText('Rastreabilidade',
                  textStyle: TextStyle(
                  color:Colors.white,
                    fontSize: 18,
                    height: -1.5,
                    fontStyle: FontStyle.italic,
                ),
              ),
              FadeAnimatedText('Gestão',
                textStyle: TextStyle(
                    color:Colors.white,
                    fontSize: 18,
                    height: -1.5,
                    fontStyle: FontStyle.italic,
                ),
               ),
              ],
                repeatForever: true,
              ),
            ),
         ],
        ),
      );
  }
}