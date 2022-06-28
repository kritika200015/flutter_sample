import 'package:flutter/material.dart';
import 'package:flutter_web_credex/screens/home/components/app_bar.dart';
import 'package:flutter_web_credex/screens/home/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context){
    Size size = MediaQuery.of(context).size;
    return Scaffold( 
      body:Container(
      height: size.height,
      width: size.width,
      // ignore: prefer_const_constructors
      decoration: BoxDecoration(
        image : DecorationImage(image: AssetImage("assets/images/back.jfif"),
        fit: BoxFit.cover,)
      ),
      child: Column(
        children: <Widget>[CustomAppBar(),
        Spacer(),
        Body(),
        Spacer(
          flex : 2,
        ),],
      ),
      ),
    );
    
  }
}