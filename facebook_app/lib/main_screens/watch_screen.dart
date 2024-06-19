import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class WatchScreent extends StatelessWidget {
  const WatchScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text('Watch', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 27)),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Container(
                width: 350,
                height: 35,
                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    begin: Alignment.centerLeft,
                    end: Alignment.centerRight,
                  ),
                  borderRadius: BorderRadius.circular(7),
                ),
                child:  const Center(
                  child: Padding(
                    padding: EdgeInsets.symmetric(horizontal: 20),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'For you',
                          style:  TextStyle(color: Colors.white, fontSize: 15, decoration: TextDecoration.underline, decorationColor: Colors.white),
                        ),
                        Text(
                          'Live',
                          style:  TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          'Music',
                          style:  TextStyle(color: Colors.white, fontSize: 15, ),
                        ),
                        Text(
                          'Gaming',
                          style:  TextStyle(color: Colors.white, fontSize: 15),
                        ),
                        Text(
                          'Follow',
                          style:  TextStyle(color: Colors.white, fontSize: 15),
                        ),
                      ],
                    ),
                  ),
                ),

              ),
            ),
          ),
          const SizedBox(height: 40),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Image.asset('assets/images/avatars/avt9.png', width: 50),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('  BasicHacker .', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('  Follow', style: TextStyle(fontWeight: FontWeight.bold, color: mainColor)),
                            SizedBox(width: 120),
                            Icon(Icons.more_horiz_outlined),
                            Icon(Icons.clear),
                          ],
                        ),
                        Text('  10 h ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text('FREE FIRE LIVE'),
                    Text('...See more', style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0.1),
                child: Image.asset('assets/images/feeds/f4.png',width: 390,),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    const Icon(Icons.thumb_up_alt_outlined),
                    const SizedBox(width: 20),
                    const Icon(Icons.sms_outlined),
                    const SizedBox(width: 20),
                    Image.asset('assets/icons/mess_icon.png', width: 20,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Row(
                          children: [
                            ClipOval(child: Image.asset('assets/icons/like_icon1.png', width: 18,)),
                            const SizedBox(width: 20)
                          ],
                        ),
                        Positioned(
                            left: 15,
                            child: ClipOval(child: Image.asset('assets/icons/heart_icon.png', width: 18,))
                        ),
      
                      ],
                    ),
                    const Text('10K ', style: TextStyle(fontSize: 12)),
                    const SizedBox(width: 150),
                    const Text('400 comments 270 shares',style: TextStyle(fontSize: 12))
                  ],
                ),
              ),
              const  Divider(thickness: 1, color: Colors.grey,),
            ],
          ),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Image.asset('assets/images/avatars/avt9.png', width: 50),
                    const Column(
                      children: [
                        Row(
                          children: [
                            Text('  BasicHacker .', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('  Follow', style: TextStyle(fontWeight: FontWeight.bold, color: mainColor)),
                            SizedBox(width: 120),
                            Icon(Icons.more_horiz_outlined),
                            Icon(Icons.clear),
                          ],
                        ),
                        Text('  10 h ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                      ],
                    ),

                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Column(
                  children: [
                    Text('FREE FIRE LIVE'),
                    Text('...See more', style: TextStyle(color: Colors.black54),)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(0.1),
                child: Image.asset('assets/images/feeds/f4.png',width: 390,),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    const Icon(Icons.thumb_up_alt_outlined),
                    const SizedBox(width: 20),
                    const Icon(Icons.sms_outlined),
                    const SizedBox(width: 20),
                    Image.asset('assets/icons/mess_icon.png', width: 20,)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Row(
                          children: [
                            ClipOval(child: Image.asset('assets/icons/like_icon1.png', width: 18,)),
                            const SizedBox(width: 20)
                          ],
                        ),
                        Positioned(
                            left: 15,
                            child: ClipOval(child: Image.asset('assets/icons/heart_icon.png', width: 18,))
                        ),
      
                      ],
                    ),
                    const Text('10K ', style: TextStyle(fontSize: 12)),
                    const SizedBox(width: 150),
                    const Text('400 comments 270 shares',style: TextStyle(fontSize: 12))
                  ],
                ),
              ),
              const  Divider(thickness: 1, color: Colors.grey,),
            ],
          ),
      
      
        ],
      ),
    );
  }
}
