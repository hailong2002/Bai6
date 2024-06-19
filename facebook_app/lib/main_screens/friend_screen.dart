import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

import '../widgets/button_linear.dart';

class FriendScreent extends StatelessWidget {
  const FriendScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: SingleChildScrollView(
        child: Column(
          children: [
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Friends', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),),
                  Icon(Icons.search_outlined, size: 30,)
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Row(
                children: [
                  FriendButtonWidget(text: 'Suggestions', height: 35, width:110, fontText: 15,),
                  SizedBox(width: 20),
                  FriendButtonWidget(text: 'Your Friends',height: 35, width:110,fontText: 15)
                ],
              ),
            ),
            const Divider(thickness: 1, color: Colors.grey,),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Row(
                children: [
                  Text('Friend request', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                  SizedBox(width: 10),
                  Text('440',style: TextStyle(fontWeight: FontWeight.bold, color: Colors.red, fontSize: 20),),
                  SizedBox(width: 130),
                  Text('See All', style: TextStyle(color: mainColor, fontSize: 16),),
                ],
              ),
            ),
        
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
              child: Column(
                children: [
                  Row(
                    children: [
                      SizedBox(
                          width: 80,
                          child: Image.asset('assets/images/avatars/avt5.png', )
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 150),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('1 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                          width: 80,
                          child: Image.asset('assets/images/avatars/avt6.png', )
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Chandresh Wadav', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 110),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('20 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                     Image.asset('assets/images/avatars/avt7.png', width: 80, fit: BoxFit.cover, ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 150),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('1 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                       Image.asset('assets/images/avatars/avt8.png', width: 80, fit: BoxFit.cover ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 150),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('1 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                          width: 80,
                          child: Image.asset('assets/images/avatars/avt9.png', )
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 150),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('1 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                  Row(
                    children: [
                      SizedBox(
                          width: 80,
                          child: Image.asset('assets/images/avatars/avt5.png', )
                      ),
                      Padding(
                        padding: const EdgeInsets.symmetric(horizontal: 15),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const Row(
                              children: [
                                Text('Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),),
                                SizedBox(width: 150),
                                Text('9w',style: TextStyle(color: Colors.grey),)
                              ],
                            ),
                            const Text('1 mutual friend', style: TextStyle(color: Colors.grey),),
                            Row(
                              children: [
                                const FriendButtonWidget(text: 'Confirm',height: 35, width:110,fontText: 15),
                                const SizedBox(width: 50),
                                TextButton(onPressed: (){}, child: const Text('Delete', style: TextStyle(color: Colors.black, fontSize: 16, fontWeight: FontWeight.w400),))
                              ],
                            )
                          ],
                        ),
                      )
                    ],
                  ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
