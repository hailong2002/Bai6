import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class ButtonLinearWidget extends StatelessWidget {
  const ButtonLinearWidget({Key? key, required this.text, required this.widget}) : super(key: key);
  final String text;
  final Widget widget;

  @override
  Widget build(BuildContext context) {
    return  InkWell(
      onTap: (){
        nextScreen(context, widget);
      },
      child: Container(
        width: 320,
        height: 45,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: BorderRadius.circular(18),
        ),
        child:  Center(
          child: Text(
            text,
            style: const TextStyle(color: Colors.white, fontSize: 15, fontWeight: FontWeight.bold),
          ),
        ),
      ),
    );
  }
}

class FriendButtonWidget extends StatelessWidget {
  const FriendButtonWidget({Key? key, required this.text, required this.height,  required this.width, required this.fontText}) : super(key: key);
  final String text;
  final double height;
  final double width;
  final double fontText;
  @override
  Widget build(BuildContext context) {
    return Container(
        width: width,
        height: height,
        decoration: BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
            begin: Alignment.centerLeft,
            end: Alignment.centerRight,
          ),
          borderRadius: BorderRadius.circular(7),
        ),
        child:  Center(
          child: Text(
            text,
            style:  TextStyle(color: Colors.white, fontSize: fontText, fontWeight: FontWeight.bold),
          ),
        ),

    );
  }
}
