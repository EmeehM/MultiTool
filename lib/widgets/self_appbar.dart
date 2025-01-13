import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SelfAppbar extends StatefulWidget {
  final String routeInfo;
  const SelfAppbar({super.key, required this.routeInfo});

  @override
  State<SelfAppbar> createState() => _SelfAppbarState();
}

class _SelfAppbarState extends State<SelfAppbar> {
  
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 80,
      padding: EdgeInsets.symmetric(horizontal: 10.0),
      color: Colors.black,
      child: Row(
        children: [
          IconButton(onPressed: (){}, icon: Icon(Icons.menu, size: 30,)),
          Spacer(),
          Text(widget.routeInfo,style: GoogleFonts.carroisGothicSc(color: Colors.white,decoration:TextDecoration.none),),
          Spacer()
        ],
      ),
    );
  }
}