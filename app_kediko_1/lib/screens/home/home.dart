import 'package:app_kediko_1/constants/colors.dart';
//importando los colores de la app
import 'package:flutter/material.dart';
import 'package:app_kediko_1/widgets/custom_app_bar.dart';
//importando la carpeta widgets y el archivo custom_app_bar

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  var selected = 0;
  //declarar la variable del selector

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kBackground,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CustomAppBar(
            Icons.arrow_back_ios_outlined,
            Icons.search_outlined,
          )
        ],
      ),
    );
  }
}
