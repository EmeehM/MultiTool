import 'package:flutter/material.dart';
import 'package:multi_tool/widgets/self_appbar.dart';

class HomePage extends StatefulWidget {
  final String routeInfo;
  const HomePage({super.key,required this.routeInfo});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        spacing: 30,
        children: [
        SelfAppbar(routeInfo: widget.routeInfo,),
      ],)
    );
  }
}