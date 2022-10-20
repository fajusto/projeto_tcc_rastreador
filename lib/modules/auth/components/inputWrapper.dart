import 'package:flutter/material.dart';
import '../../../../Button.dart';
import '../../../../inputField.dart';

class InputWrapper extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Padding(padding: EdgeInsets.all(30),
    child: Column(
      children: <Widget>[
        SizedBox(height: 40),
        Container(
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)
          ),
          child: InputField(),
        ),
        SizedBox(height: 10,),
        Text(
          'Esqueçeu a Senha ?',
          style: TextStyle(color: Colors.grey),
        ),
        SizedBox(height: 20,),
        SizedBox(
            width: 350,
            child: Button()),
        Row(),
      ],
     ),
    );
  }
}