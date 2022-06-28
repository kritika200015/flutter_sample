import 'package:flutter/material.dart';
import 'package:flutter_web_credex/constants.dart';


class DefaultButton extends StatelessWidget {
  final String text;
  final Function press;
  const DefaultButton({
    //required Key key,
    required this.text,
    required this.press,
  });

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(25),
      child: TextButton(
        // ignore: prefer_const_constructors
        //padding: EdgeInsets.symmetric(horizontal: 25, vertical: 15),
       // color: kPrimaryColor,
        onPressed: (){},
        child: Text(
          text.toUpperCase(),
        ),
      ),
    );
  }
}