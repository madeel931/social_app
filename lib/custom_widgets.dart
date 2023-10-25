import 'package:flutter/material.dart';

class CustomTextFormField extends StatefulWidget {
  final String label;

  const CustomTextFormField({Key? key, required this.label}) : super(key: key);

  @override
  State<CustomTextFormField> createState() => _CustomTextFormFieldState();
}

class _CustomTextFormFieldState extends State<CustomTextFormField> {
  @override
  Widget build(BuildContext context) {
    return TextFormField(
      decoration: InputDecoration(
        hintText: widget.label,
      ),
    );
  }
}
