import 'package:facebook_app/messenger_screens/messenger_setting_screen.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class MessageIntroScreent extends StatefulWidget {
  const MessageIntroScreent({Key? key}) : super(key: key);

  @override
  State<MessageIntroScreent> createState() => _MessageIntroScreentState();
}

class _MessageIntroScreentState extends State<MessageIntroScreent> {
  bool visible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
            Positioned(
                child:  InkWell(
                  onTap: ()=>nextScreen(context, const MessengerSettingScreent()),
                  child: Padding(
                      padding: const EdgeInsets.only(top: 50, left: 10),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.only(top: 12, right: 15),
                              child: Image.asset('assets/icons/left.png', width: 12),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 5),
                              child: Image.asset('assets/images/avatars/avt6.png', width: 40),
                            ),
                            const Padding(
                              padding: EdgeInsets.only(left: 10, top: 5, right: 120),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text('Maisy Hupheri', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15)),
                                  Text('Messenger', style: TextStyle(color: Colors.black54, fontSize: 12)),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top:10),
                              child: Row(
                                children: [
                                  Image.asset('assets/icons/call.png', width: 20),
                                  const SizedBox(width: 20),
                                  Image.asset('assets/icons/call_vid1.png', width: 25),
                                ],
                              ),
                            )

                          ],

                      ),

                  ),
                )
            ),
            Positioned(
                child: Padding(
                    padding: visible ? const EdgeInsets.only(top: 120) : EdgeInsets.zero,
                    child: Visibility(
                      visible: visible,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(child: Image.asset('assets/images/avatars/avt6.png')),
                          const Padding(
                            padding: EdgeInsets.only(top: 10, bottom: 5),
                            child: Text('Maisy Hupheri', style: TextStyle(fontSize: 19, fontWeight: FontWeight.bold),),
                          ),
                          const Text("You're friends on Facebook"),
                          Padding(
                            padding: const EdgeInsets.only(top: 40),
                            child: SizedBox(
                              width: 100,
                              height: 60,
                              child: Stack(
                                children: [
                                  Positioned(
                                    top: 0,
                                    left: 10,
                                    child:  Image.asset('assets/images/avatars/avt6.png', width: 45),
                                  ),
                                  Positioned(
                                      top: 0,
                                      // right: 1,
                                      left: 40,
                                      child: Container(
                                        decoration: BoxDecoration(
                                            borderRadius: BorderRadius.circular(10),
                                            border: Border.all(color: Colors.white)
                                        ),
                                        child: ClipRRect(
                                            borderRadius: BorderRadius.circular(10),
                                            child: Image.asset('assets/images/avatars/profile.png', width: 45)
                                        ),
                                      )
                                  ),
                                ],
                              ),
                            ),
                          ),
                          const Text('Say hi your new Facebook friend, Maisy', style: TextStyle(color: Colors.black54),)

                        ],
                      ),
                    ),
                  ),
                ),
            Positioned(
                top: visible ? 400 : 100,
                left: 0,
                right: 0,
                child: SingleChildScrollView(
                  child: Column(
                      children: [
                        const Text('21:32', style: TextStyle(color: Colors.grey, fontSize: 12)),
                        Padding(
                          padding: const EdgeInsets.only(right: 20, top: 10, bottom: 10),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.end,
                            children: [
                              Image.asset('assets/icons/hand.png', width: 80),
                              const SizedBox(width: 10),
                              Padding(
                                padding: const EdgeInsets.only(top: 50),
                                child: Image.asset('assets/icons/done_linear.png', width: 15,),
                              ),
                            ],
                          ),
                        ),
                        const Text('16:44', style: TextStyle(color: Colors.grey, fontSize: 12)),
                        Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(10.0),
                              child: Row(
                                children: [
                                  Padding(
                                    padding: const EdgeInsets.only(top: 20),
                                    child: Image.asset('assets/images/avatars/avt6.png', width: 30,),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(left: 10),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                          decoration: const BoxDecoration(
                                            borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10)
                                            ),
                                            color:Color(0xFFEEEEEE)
                                          ),
                                          child: const Text('Hello, Sanjay!'),
                                        ),
                                        const SizedBox(height: 5),
                                        Container(
                                          padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                          decoration: const BoxDecoration(
                                              borderRadius:  BorderRadius.only(
                                                  topLeft: Radius.circular(10),
                                                  topRight: Radius.circular(10),
                                                  bottomRight: Radius.circular(10)
                                              ),
                                              color:Color(0xFFEEEEEE)
                                          ),
                                          child: const Text('How are you doing?'),
                                        ),
                  
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(right: 20),
                              child: Row(
                                mainAxisAlignment: MainAxisAlignment.end,
                                children: [
                                  Container(
                                    padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                    decoration: const BoxDecoration(
                                      gradient: LinearGradient(colors: [Color(0xFF384CFF), Color(0xFF00A3FF)]),
                                      borderRadius:  BorderRadius.only(
                                          topLeft: Radius.circular(10),
                                          topRight: Radius.circular(10),
                                          bottomLeft: Radius.circular(10)
                                      ),
                                    ),
                                    child: Row(
                                      children: [
                                        const Text("It's morning in Mumbai", style: TextStyle(color: Colors.white)),
                                        const SizedBox(width: 10),
                                        Image.asset('assets/images/feeds/f7.png', width: 20)
                                      ],
                                    ),
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top:10, left: 5),
                                    child: Image.asset('assets/icons/done_linear.png', width: 15),
                                  ),
                                ],
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top: 10),
                              child: Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                      padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                      decoration: const BoxDecoration(
                                          borderRadius:  BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomRight: Radius.circular(10)
                                          ),
                                          color:Color(0xFFEEEEEE)
                                      ),
                                      child: const Text('What is the most popular meal\nin mumbai??'),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10, top:5, right: 20),
                              child: Column(
                                children: [
                                  Row(
                                    mainAxisAlignment: MainAxisAlignment.end,
                                    children: [
                                      Container(
                                        padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                                        decoration: const BoxDecoration(
                                          gradient: LinearGradient(colors: [Color(0xFF384CFF), Color(0xFF00A3FF)]),
                                          borderRadius:  BorderRadius.only(
                                              topLeft: Radius.circular(10),
                                              topRight: Radius.circular(10),
                                              bottomLeft: Radius.circular(10)
                                          ),
                                        ),
                                        child: const Text(" I think top two are: ", style: TextStyle(color: Colors.white),),
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 5),
                                        child: Image.asset('assets/icons/done_linear.png', width: 15,),
                                      )
                                    ],
                                  ),
                                  Padding(
                                    padding: const EdgeInsets.only(top: 5),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.end,
                                      children: [
                                        ClipRRect(
                                          borderRadius: const BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(10)
                                          ) ,
                                          child: Image.asset('assets/images/feeds/f5.png', width: 100,),
                                        ),
                                        const SizedBox(width: 2),
                                        ClipRRect(
                                          borderRadius: const BorderRadius.only(
                                              topRight: Radius.circular(10),
                                              topLeft: Radius.circular(10),
                                              bottomLeft: Radius.circular(10)
                                          ) ,
                                          child: Image.asset('assets/images/feeds/f6.png', width: 100,),
                                        ),
                                        Padding(
                                          padding: const EdgeInsets.only(top: 40, right: 0, left: 5),
                                          child: Image.asset('assets/icons/done_linear.png', width: 15),
                                        )
                                      ],
                                    ),
                                  )
                  
                                ],
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                ),
            ),
            Positioned(
              bottom: 0, left: 0, right: 0,
                child: Container(
                  color: Colors.white,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [
                      Image.asset('assets/icons/menu.png', width: 25),
                      Image.asset('assets/icons/cam_linear.png',width: 25),
                      Image.asset('assets/icons/image_linear.png',width: 25),
                      Image.asset('assets/icons/mic.png',width: 25),
                      Container(
                        width: 100,
                        decoration: BoxDecoration(
                          color: const Color(0xFFEEEEEE),
                          borderRadius: BorderRadius.circular(15)
                        ),
                        child: Expanded(
                            child: TextField(
                              onTap: ()=>setState(()=> visible = !visible),
                              decoration: const InputDecoration(
                                border: InputBorder.none,
                                hintText: 'Aa'
                              ),
                            )
                        ),
                      ),
                      Image.asset('assets/icons/smile_linear.png',width: 25),
                      Image.asset('assets/icons/like_linear.png',width: 25),

                    ],
                  ),
                )
            )
          ],
        ),
      ),
    );
  }
}
