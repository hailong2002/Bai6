import 'package:facebook_app/main_screens/story_page.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class HomeScreent extends StatelessWidget {
  const HomeScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
        child: SingleChildScrollView(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(10),
                      child: Image.asset(
                        'assets/images/avatars/profile.png',
                        width: 60,
                        height: 60,
                        fit: BoxFit.cover,
                      ),
                    ),
                    const SizedBox(width: 20),
                    const Text("What's on your mind, Sanjay?"),
                    const SizedBox(width: 20),
                    Image.asset('assets/icons/image_icon.png'),
                    const Icon(Icons.search)
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 5, vertical: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset('assets/icons/reel_icon.png', width: 23,),
                    const Text('Reels', style: TextStyle(color: Colors.amber, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 10),
                    Image.asset('assets/icons/live_icon.png', width: 23,),
                    const Text('Room',style: TextStyle(color: Colors.green, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 10),
                    const Icon(Icons.groups, size: 25, color: Colors.redAccent, ),
                    const Text('Group',style: TextStyle(color: Colors.redAccent, fontWeight: FontWeight.bold)),
                    const SizedBox(width: 10),
                    Image.asset('assets/icons/live1.png', width: 23,),
                    const Text('Live',style: TextStyle(color: Colors.blue, fontWeight: FontWeight.bold)),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    Stack(
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/avatars/profile.png',
                                width: 85,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(height: 60)
                          ],
                        ),
                        Positioned(
                            top: 130,
                            left: 30,
                            child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5),
                                  color: Colors.white,
                                ),
                                child: const Icon(Icons.add_box, color: mainColor, size: 25,)
                            )
                        ),
                      ],
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            InkWell(
                              onTap: (){
                                nextScreen(context, const StoryPageScreent());
                              },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(10),
                                child: Image.asset(
                                  'assets/images/stories/str1.png',
                                  width: 85,
                                  height: 140,
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                            const SizedBox(height: 60)
                          ],
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipOval(
                                child: Image.asset('assets/images/avatars/avt1.png', width: 35,),
                              ),
                              const Text('Vish Patil', style: TextStyle(fontSize: 13),)
                            ],
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/stories/str2.png',
                                width: 85,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(height: 60)
                          ],
                        ),
                        Positioned(
                          top: 120,
                          left: 2,
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              ClipOval(
                                child: Image.asset('assets/images/avatars/avt2.png', width: 35,),
                              ),
                              const Text('Rakesh Shetty', style: TextStyle(fontSize: 12),)
                            ],
                          ),
                        )
                      ],
                    ),
                    Stack(
                      children: [
                        Column(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/stories/str3.png',
                                width: 85,
                                height: 140,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(height: 60)
                          ],
                        ),
                        Positioned(
                          top: 120,
                          left: 10,
                          child: Column(
                            children: [
                              ClipOval(
                                child: Image.asset('assets/images/avatars/avt3.png', width: 35,),
                              ),
                              const Text('Akash Bolre',style: TextStyle(fontSize: 13),)
                            ],
                          ),
                        )
                      ],
                    ),
                  ],
                ),
              ),
              const  Divider(thickness: 1, color: Colors.grey),
              //feed1
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset('assets/images/avatars/avt4.png', width: 50),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(text: const TextSpan(children: [
                              TextSpan(text: '  Deven mestry', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                              TextSpan(text: 'is with ', style: TextStyle(color: Colors.black)),
                              TextSpan(text: 'Mahesh\n  Joshi',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                            ])),
                            const Row(
                              children: [
                                Text('  1 h. Mumbai, Maharastra. ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                                Icon(Icons.people_alt_rounded, color: Colors.grey, size: 20,)
                              ],
                            )
                          ],
                        ),
                        const SizedBox(width: 100),
                        const Icon(Icons.more_vert_outlined, color: Colors.grey),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Text('Old is Gold..!!  '),
                        Image.asset('assets/icons/red_heart.png', width: 18),
                        Image.asset('assets/icons/smile_heart.png', width: 18),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.1),
                    child: Image.asset('assets/images/feeds/car.png',width: 390,),
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
                        const Text('Liked by Sachin Kamble and 155 others', style: TextStyle(fontSize: 12)),
                        const SizedBox(width: 30),
                        const Text('4 comments',style: TextStyle(fontSize: 12))
                      ],
                    ),
                  ),
                  const  Divider(thickness: 1, color: Colors.grey,),
                ],
              ),

              //feed2
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset('assets/images/avatars/avt5.png', width: 50,),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(text: const TextSpan(children: [
                              TextSpan(text: '  Tejas Phopale ', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                              TextSpan(text: 'updated his profile\n  photo ', style: TextStyle(color: Colors.black)),
                            ])),
                            const Row(
                              children: [
                                Text('  1 h. Delhi. ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(width: 70),
                        const Icon(Icons.more_vert_outlined, color: Colors.grey),
                      ],
                    ),
                  ),
                  const SizedBox(height: 30),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 20),
                    child: Center(child: Image.asset('assets/images/feeds/feed1.png', width: 250,)),
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
                        const Text('You, Raksesh Shetty and 130 others', style: TextStyle(fontSize: 12)),
                        const SizedBox(width: 30),
                        const Text('41 comments',style: TextStyle(fontSize: 12))
                      ],
                    ),
                  ),
                  const  Divider(thickness: 1, color: Colors.grey,),

                ],
              ),


              //feed3
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset('assets/images/avatars/avt6.png', width: 50),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            RichText(text: const TextSpan(children: [
                              TextSpan(text: '  Brooklyn Simmons', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black)),
                              TextSpan(text: 'is in ', style: TextStyle(color: Colors.black)),
                              TextSpan(text: 'Dubai ',style: TextStyle(fontWeight: FontWeight.bold,color: Colors.black)),
                            ])),
                            const Row(
                              children: [
                                Text('  1 d.', style: TextStyle(fontSize: 12, color: Colors.grey),),
                              ],
                            )
                          ],
                        ),
                        const SizedBox(width: 100),
                        const Icon(Icons.more_vert_outlined, color: Colors.grey),

                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Image.asset('assets/images/feeds/feed.png',width: 390,),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                    child: Row(
                      children: [
                        const Icon(Icons.thumb_up_rounded, color: mainColor,),
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
                        const Text('You, Anin kale and 205 others', style: TextStyle(fontSize: 12)),
                        const SizedBox(width: 70),
                        const Text('14 comments',style: TextStyle(fontSize: 12))
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image.asset('assets/images/avatars/avt7.png', width: 40,),
                            const SizedBox(width: 10),
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10),
                                  Text('Amir Shenoy', style: TextStyle(fontWeight: FontWeight.bold)),
                                  Text('Beautiful place.', style: TextStyle(fontSize: 13),),
                                  SizedBox(height: 10),
                                  Text('1 h   Like   Reply', style: TextStyle(fontSize: 13, color: Colors.black38),)
                                ],
                              ),
                            )
                          ],
                        ),
                        Row(
                          children: [
                            Image.asset('assets/images/avatars/avt8.png', width: 40,),
                            const SizedBox(width: 10),
                            const Padding(
                              padding: EdgeInsets.only(top: 10),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  SizedBox(height: 10),
                                  Text('Anushree Swapnil Satam', style: TextStyle(fontWeight: FontWeight.bold)),
                                  Text('Awesome.', style: TextStyle(fontSize: 13),),
                                  SizedBox(height: 10),
                                  Text('1 h   Like   Reply', style: TextStyle(fontSize: 13, color: Colors.black38),)
                                ],
                              ),
                            )
                          ],
                        ),
                        const SizedBox(height: 10),
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset(
                                'assets/images/avatars/profile.png',
                                width: 40,
                                height: 40,
                                fit: BoxFit.cover,
                              ),
                            ),
                            const SizedBox(width: 10),
                            const Text('Write a comment..', style: TextStyle(color: Colors.black54),),
                            const SizedBox(width: 140),
                            const Icon(Icons.camera_alt_outlined, color: Colors.black54),
                            const Icon(Icons.sentiment_satisfied_alt, color: Colors.black54)
                          ],
                        ),
                      ],
                    ),
                  ),
                  const Divider(thickness: 1, color: Colors.grey)
                ],
              ),

              //feed4
              Column(
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10),
                    child: Row(
                      children: [
                        Image.asset('assets/images/avatars/avt9.png', width: 50),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('  Chetan Jairaj', style: TextStyle(fontWeight: FontWeight.bold)),
                            Text('  6 h. Pune, Maharastra. ', style: TextStyle(fontSize: 12, color: Colors.grey),),
                          ],
                        ),
                        const SizedBox(width: 150),
                        const Icon(Icons.more_vert_outlined, color: Colors.grey),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10),
                    child: Row(
                      children: [
                        const Text('Home coming '),
                        Image.asset('assets/icons/red_heart.png', width: 18),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(0.1),
                    child: Image.asset('assets/images/feeds/feed2.png',width: 390,),
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
                        const Text('Liked by Sachin Kamble and 155 others', style: TextStyle(fontSize: 12)),
                        const SizedBox(width: 30),
                        const Text('4 comments',style: TextStyle(fontSize: 12))
                      ],
                    ),
                  ),
                  const  Divider(thickness: 1, color: Colors.grey,),
                ],
              ),





            ],
          ),
        ),
    );
  }
}
