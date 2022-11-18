import 'package:flutter/material.dart';

class CustomTextField extends StatelessWidget {

  final TextEditingController? controller;
  final String? label;
  final double width;

  const CustomTextField({
    Key? key,
    required this.controller,
    this.label,
    this.width = 250
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      child: TextField(
        controller: controller,
        cursorColor: Colors.black54,
        decoration: InputDecoration(
          label: Text(label!),
          labelStyle: const TextStyle(
           color: Colors.black54
          ),
          border: const OutlineInputBorder(
            borderRadius: BorderRadius.all(
              Radius.circular(30),
            ),
            borderSide: BorderSide(
              color: Colors.black54
            )
          ),
          focusedBorder: const OutlineInputBorder(
              borderRadius: BorderRadius.all(
                Radius.circular(30),
              ),
              borderSide: BorderSide(
                  color: Colors.black54
              )
          ),
        ),
      ),
    );
  }
}
