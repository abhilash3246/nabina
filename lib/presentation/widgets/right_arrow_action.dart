import 'package:flutter/material.dart';
import 'package:nabina/config/theme.dart';
import 'package:google_fonts/google_fonts.dart';

class OpenFlutterRightArrow extends StatelessWidget {
  final String text;
  final VoidCallback onClick;

  const OpenFlutterRightArrow(this.text, {Key key, this.onClick})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 16.0),
      child: GestureDetector(
        onTap: onClick,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.end,
          children: <Widget>[
            Text(text,style: GoogleFonts.cabin(
              textStyle: TextStyle(color: Color(0xff6494C8))
            ),),
          ],
        ),
      ),
    );
  }
}