import 'package:flutter/material.dart';

class TextFormFieldSample extends StatelessWidget {
  final String txt;
  const TextFormFieldSample({Key? key, required this.txt}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFormField(
        decoration: const InputDecoration(
          border: UnderlineInputBorder(),
          labelText: '',
        ),
    );
  }
}
