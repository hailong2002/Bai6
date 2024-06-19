import 'package:flutter/material.dart';

class StoryPageScreent extends StatelessWidget {
  const StoryPageScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            image: DecorationImage(
              image: AssetImage('assets/images/stories/str1.png'),
              fit: BoxFit.cover,
          ),
        ),
          child: Stack(
            children: [
              Positioned(
                top: 50,
                left: 10,
                right: 10,
                child: Center(
                  child: Container(
                    height: 2,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: [
                          Colors.grey.withOpacity(0.3),
                          Colors.white,
                        ],
                        begin: Alignment.centerLeft,
                        end: Alignment.centerRight,
                      ),
                    ),
                  ),
                ),
              ),

              Positioned(
                top: 80,
                left: 10,
                right: 0,
                child: Row(
                  children: [
                    ClipOval(child: Image.asset('assets/images/avatars/avt1.png')),
                    const Column(
                      children: [
                        Text('Vish Patih   4h', style: TextStyle(color: Colors.white)),
                        Row(
                          children: [
                            Icon(Icons.music_note_rounded, color: Colors.white, size: 20,),
                            Text('Neha Kakkar', style: TextStyle(color: Colors.white),)
                          ],
                        )
                      ],
                    ),
                    const SizedBox(width: 150),
                    const Icon(Icons.more_horiz_outlined, color: Colors.white),
                    IconButton(onPressed: ()=>Navigator.pop(context),
                        icon: const Icon(Icons.clear, color: Colors.white,)
                    )
                  ],
                ),
              ),
              Positioned(
                bottom: 20,
                left: 10,
                right: 0,
                child: Row(
                  children: [
                    Image.asset('assets/icons/share.png', width: 45,),
                    const SizedBox(width: 10),
                    Container(
                      width: 200,
                      padding: const EdgeInsets.symmetric(horizontal: 15),
                      decoration: BoxDecoration(
                        color: Colors.white.withOpacity(0.5),
                        borderRadius: BorderRadius.circular(10),
                      ),
                      child: const TextField(
                        decoration: InputDecoration(
                          hintText: 'Send message',
                          hintStyle: TextStyle(color: Colors.white),
                          border: InputBorder.none,
                        ),
                      ),
                    ),
                    const SizedBox(width: 15),
                    ClipOval(child: Image.asset('assets/icons/like_icon1.png')),
                    const SizedBox(width: 5),
                    ClipOval(child: Image.asset('assets/icons/heart_icon.png')),
                    const SizedBox(width: 5),
                    ClipOval(child: Image.asset('assets/icons/smile_heart.png'))


                  ],
                ),
              )
          ],
        ),
      ),
    );
  }
}
