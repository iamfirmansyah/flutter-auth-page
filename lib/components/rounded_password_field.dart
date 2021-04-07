import 'package:flutter/material.dart';
import 'package:first_project/components/text_field_container.dart';
import 'package:first_project/constants.dart';

class RoundedPassword extends StatelessWidget {
  final ValueChanged<String> onChanged;
  const RoundedPassword({
    Key key,
    this.onChanged,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return TextFieldContainer(
      child: TextField(
        obscureText: true,
        decoration: InputDecoration(
          icon: Icon(
            Icons.lock,
            color: kPrimaryColor,
          ),
          suffixIcon: Icon(
            Icons.visibility,
          ),
          hintText: "Password",
          border: InputBorder.none,
        ),
      ),
    );
  }
}
