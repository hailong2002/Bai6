import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class PersonalScreent extends StatelessWidget {
  const PersonalScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Stack(
            children: [
              Positioned(child: Column(
                children: [
                  Center(child: Image.asset('assets/images/feeds/f1.png', width: 400,)),
                  const SizedBox(height: 80,)
                ],
              )),
              Positioned(
                  top: 135,
                  left: 100,
                  child:  Container(
                      decoration: BoxDecoration(
                        border: Border.all(color: Colors.white, width: 5),
                        borderRadius: BorderRadius.circular(30)
                      ),
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(30),
                        child: Image.asset('assets/images/avatars/profile.png', width: 170, fit: BoxFit.cover,))
                  )
              ),
              Positioned(
                  top: 180,
                  right: 20,
                  child: Image.asset('assets/icons/camera.png', width: 40,)
              ),
              Positioned(
                  top: 265,
                  right: 130,
                  child: Image.asset('assets/icons/camera.png', width: 30,)
              )
      
            ],
          ),
          const Text('Sanjay Shendy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
          const SizedBox(height:20,),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              const FriendButtonWidget(
                  text: 'Add to story',
                  height: 40,
                  width: 150,
                  fontText: 18
              ),
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.grey.withOpacity(0.3)
                ),
                padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 10),
                child: const Text('Edit Profile', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
              ),
              const Icon(Icons.more_vert, size: 30,),
      
            ],
          ),
          Padding(
            padding: const EdgeInsets.all(15.0),
            child: Row(
              children: [
                Image.asset('assets/icons/shield.png', width: 30,),
                const SizedBox(width: 20),
                const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('You locked your profile', style: TextStyle(fontWeight: FontWeight.bold),),
                    Text('Learn more',style: TextStyle(color: mainColor, fontSize: 15))
                  ],
                ),
              ],
            ),
          ),
          const Divider(thickness: 1, color: Colors.grey),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 1),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    GradientText('Post', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle(fontWeight: FontWeight.bold)),
                    GradientText('1972', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle()),
                  ],
                ),
                Column(
                  children: [
                    GradientText('Friends', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle(fontWeight: FontWeight.bold)),
                    GradientText('4843', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle()),
                  ],
                ),
                Column(
                  children: [
                    GradientText('Followers', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle(fontWeight: FontWeight.bold)),
                    GradientText('1990', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle()),
                  ],
                ),
                Column(
                  children: [
                    GradientText('Following', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle(fontWeight: FontWeight.bold)),
                    GradientText('1456', gradient:  LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                    ), style: TextStyle()),
                  ],
                ),
              ],
            ),
          ),
          const Divider(thickness: 1, color: Colors.grey),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              children: [
                const Row(
                  children: [
                    Icon(Icons.work, color: Colors.grey,),
                    SizedBox(width: 20),
                    Text('Founder and CEO at '),
                    Text('A to Z company Ltd.', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                const Row(
                  children: [
                    Icon(Icons.school, color: Colors.grey,),
                    SizedBox(width: 20),
                    Text('Studied Computer Science at\n '),
                    Text('Harvard University .', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                const Row(
                  children: [
                    Icon(Icons.home_filled, color: Colors.grey,),
                    SizedBox(width: 20),
                    Text('Lives in  '),
                    Text('Mumbai, Maharastra', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                const Row(
                  children: [
                    Icon(Icons.location_on, color: Colors.grey,),
                    SizedBox(width: 20),
                    Text('From '),
                    Text(' Mumbai, India', style: TextStyle(fontWeight: FontWeight.bold),)
                  ],
                ),
                const Row(
                  children: [
                    Icon(Icons.more_horiz_outlined, color: Colors.grey,),
                    SizedBox(width: 20),
                    Text('See your about info '),
                  ],
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.grey.withOpacity(0.3)
                  ),
                  padding: const EdgeInsets.symmetric(horizontal: 40, vertical: 5),
                  child: const Text('Edit public details', style: TextStyle( fontSize: 14)),
                ),
              ],
            ),
          ),
          const Divider(thickness: 1, color: Colors.grey),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Row(
              children: [
                Text('1478 friends posted on your ', style: TextStyle(fontSize: 13),),
                Text('timeline', style: TextStyle(fontWeight: FontWeight.bold,fontSize: 13),),
                Text('for your birth day', style: TextStyle(fontSize: 13)),
                SizedBox(width: 10),
                Icon(Icons.more_horiz_outlined)
              ],
            ),
          ),
          const FriendButtonWidget(text: 'See All', height: 30, width: 120, fontText: 13),
          const Divider(thickness: 1, color: Colors.grey),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Image.asset('assets/images/avatars/profile.png', width: 50),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text('  Sanjay Shendy', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                            const SizedBox(width: 180),
                            Icon(Icons.more_horiz_outlined),
                          ],
                        ),
      
                        Row(
                          children: [
                            Text('  10 h. ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                            Icon(Icons.people_alt_rounded, color: Colors.grey, size: 20,)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child: Text('You never been expected like as your friend can be look as'
                    'much cute in specific costume, and suddenly if you have seen'
                    'his picture on Facebook, then probably your comment on photo can be like'
                    'as. "Cuteness overloaded!". ')
              ),
              Padding(
                padding: const EdgeInsets.all(0.1),
                child: Image.asset('assets/images/feeds/f1.png',width: 390,),
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
                    const Text('1k', style: TextStyle(fontSize: 12)),
                    const SizedBox(width: 100),
                    const Text('400 Comments. 270 Shares',style: TextStyle(fontSize: 12))
                  ],
                ),
              ),
              const  Divider(thickness: 1, color: Colors.grey,),
            ],
          ),
          Column(
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10),
                child: Row(
                  children: [
                    Image.asset('assets/images/avatars/profile.png', width: 50),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          children: [
                            Text('  Sanjay Shendy', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                            SizedBox(width: 180),
                            Icon(Icons.more_horiz_outlined),
                          ],
                        ),
                        Row(
                          children: [
                            Text('  1 d. ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                            Icon(Icons.people_alt_rounded, color: Colors.grey, size: 20,)
                          ],
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(10),
                child:  Text('You never been expected like as your friend can be look as'
                      'much cute in specific costume, and suddenly if you have seen'
                      'his picture on Facebook, then probably your comment on photo can be like'
                      'as. "Cuteness overloaded!". ')),
              Padding(
                padding: const EdgeInsets.all(0.1),
                child: Image.asset('assets/images/feeds/f2.png',width: 390,),
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
                    const Text('1k', style: TextStyle(fontSize: 12)),
                    const SizedBox(width: 30),
                    const Text('200 comments, 100 shares',style: TextStyle(fontSize: 12))
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
