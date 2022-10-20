
import 'package:flutter/material.dart';
import 'package:projeto_tcc_rastreador/core/app_theme.dart';

class InputField extends StatefulWidget {
  const InputField({Key? key}) : super(key: key);

  @override
  State<InputField> createState() => _InputFieldState();
}

class _InputFieldState extends State<InputField> {
  bool isHiddenPassword = true;
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Container(
          width: 350,
          padding: const EdgeInsets.all(10),
          child: TextField(
            decoration: InputDecoration(
                prefixIcon: Container(
                    margin: EdgeInsets.only(left: 16,right: 8),
                    child: Icon(Icons.mail)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                ),
                hintText: "Digite seu Email",
                hintStyle: TextStyle(
                    height: 1.5,
                    color: Colors.grey[600]),
                    filled: true,
                    fillColor: AppTheme.inputColor,

                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                )
            ),
          ),
        ),
        Container(
          width: 350,
          padding: const EdgeInsets.all(10),
          decoration: const BoxDecoration(

          ),
          child: TextField(
            obscureText: isHiddenPassword,
            decoration: InputDecoration(
                prefixIcon: Container(
                  margin: EdgeInsets.only(left: 16,right: 8),
                    child: Icon(Icons.lock)),
                focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                ),
                hintText: "Digite sua senha",
                hintStyle: TextStyle(
                    height: 1.5,
                    color: Colors.grey[600]),
                suffixIcon: InkWell(
                  onTap: _togglePasswordView,
                  child: Padding(
                    padding: const EdgeInsets.only(right: 16),
                    child: Icon(
                      Icons.visibility,
                    ),
                  ),
                ),
                filled: true,
                fillColor: AppTheme.inputColor,
                enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                ),
                border: OutlineInputBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                    borderSide: BorderSide(
                      color: Colors.white,
                    )
                )
            ),
          ),
        ),

      ],
    );
  }

  void _togglePasswordView() {
    /*if (isHiddenPassword == true) {
      isHiddenPassword = false;
    } else {
      isHiddenPassword = true;
    }*/
  setState(() {
    isHiddenPassword = !isHiddenPassword;
  });

  }
}
