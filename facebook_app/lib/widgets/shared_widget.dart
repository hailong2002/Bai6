import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class MyAppBar extends StatelessWidget implements PreferredSizeWidget {
  const MyAppBar({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return AppBar(
      backgroundColor: Colors.white,
      title: Text(title, style: const TextStyle(color: Colors.black, fontSize: 17, fontWeight: FontWeight.w400),),
      leading: const BackButtonWidget(),
    );
  }

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);
}



class BackButtonWidget extends StatelessWidget {
  const BackButtonWidget({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return
      IconButton(
          onPressed: (){
            Navigator.pop(context);
          },
          icon: const Icon(Icons.chevron_left, color: Colors.black, size: 40,));
  }
}


const Color mainColor = Color(0xFF384CFF);

void nextScreen(context, Widget widget){
  Navigator.push(context, MaterialPageRoute(builder: (context)=> widget));
}

class GradientText extends StatelessWidget {
  final String text;
  final Gradient gradient;
  final TextStyle style;

  const GradientText(
      this.text, {
        required this.gradient,
        required this.style,
      });

  @override
  Widget build(BuildContext context) {
    return ShaderMask(
      blendMode: BlendMode.srcIn,
      shaderCallback: (bounds) => gradient.createShader(
        Rect.fromLTWH(0, 0, bounds.width, bounds.height),
      ),
      child: Text(
        text,
        style: style,
      ),
    );
  }
}

class LinearBorderButton extends StatelessWidget {
  const LinearBorderButton({Key? key, required this.text, required this.icon}) : super(key: key);
  final String text;
  final String icon;
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 2),
      decoration:  BoxDecoration(
          gradient: const LinearGradient(
            colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
          ),
          borderRadius: BorderRadius.circular(10)),
      child: Container(
        padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 30),
        decoration:  BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(10)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            GradientText(
              text,
              gradient: const LinearGradient(
                colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
              ),
              style: const TextStyle(),
            ),
            const SizedBox(width: 10),
            Image.asset(icon, width: 20,)
          ],
        ),
      ),
    );
  }
}


