import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_slidable/flutter_slidable.dart';

import '../widgets/shared_widget.dart';
import 'new_message_screen.dart';

class MessengerScreent extends StatelessWidget {
  const MessengerScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Stack(
        children: [
          Positioned(
            top: 0,
            left: 0,
            right: 0,
            child: SingleChildScrollView(
              child: Column(
                children: [
                  const SizedBox(height: 50),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 10),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            ClipRRect(
                              borderRadius: BorderRadius.circular(10),
                              child: Image.asset('assets/images/avatars/profile.png', width: 50, fit: BoxFit.cover,),
            
                            ),
                            const Text('  Chats', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25)),
                            const SizedBox(width: 150),
                            Image.asset('assets/icons/camera.png', width: 35,),
                            const SizedBox(width: 5),
                            InkWell(
                                onTap: ()=>nextScreen(context, const NewMessageScreent()),
                                child: Image.asset('assets/icons/edit.png', width: 35,)
                            )
                          ],
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 20),
                          child: Row(
                            children: [
                              Container(
                                width: 270,
                                padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 10),
                                decoration: BoxDecoration(
                                    color: Colors.grey.withOpacity(0.3),
                                    borderRadius: BorderRadius.circular(10)
                                ),
                                child: const Row(
                                  children: [
                                    Icon(Icons.search_outlined, color: Colors.black54,),
                                    Text('Search', style: TextStyle(color: Colors.black54,fontSize: 16),)
                                  ],
                                ),
                              ),
                              const SizedBox(width: 10),
                              Container(
                                  width: 80,
                                  height: 35,
                                  padding: const EdgeInsets.symmetric(vertical: 6, horizontal: 10),
                                  decoration: BoxDecoration(
                                      color: Colors.grey.withOpacity(0.3),
                                      borderRadius: BorderRadius.circular(10)
                                  ),
                                  child: const Center(child: Text('Unread', style: TextStyle(fontSize: 16,color: Colors.black54),))
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 15),
                    child:  SingleChildScrollView(
                      scrollDirection: Axis.horizontal,
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Column(
                                  children: [
                                    Container(
                                      width: 55,
                                      height: 55,
                                      decoration: BoxDecoration(
                                          color: Colors.grey.withOpacity(0.4),
                                          borderRadius: BorderRadius.circular(10)
                                      ),
                                      child:Center(child: Image.asset('assets/icons/call_vid.png', width: 40)) ,
                                    ),
                                    const Text('  Create\nvideo call')
                                  ],
                                ),
            
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt5.png', width: 55, height: 55,),
                                        const Text('Vish\nPatil'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt6.png', width: 55, height: 55,),
                                        const Text('Rakesh\nShetty'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt7.png', width: 55, height: 55,),
                                        const Text('kiran\nPawar'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt8.png', width: 55, height: 55,),
                                        const Text('Rocky\nParker'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt9.png', width: 55, height: 55,),
                                        const Text('Karen\nCastillo'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.symmetric(vertical: 5, horizontal: 5),
                            child: Stack(
                              children: [
                                Positioned(
                                    child: Column(
                                      children: [
                                        Image.asset('assets/images/avatars/avt4.png', width: 55, height: 55,),
                                        const Text('Karen\nCastillo'),
                                      ],
                                    )
                                ),
                                Positioned(
                                  top: 42,
                                  right: 0,
                                  child: Container(
                                    width:15, height: 15,
                                    decoration: BoxDecoration(
                                        color: const Color(0xFF36FF00),
                                        borderRadius: BorderRadius.circular(25),
                                        border: Border.all(color: Colors.white)
                                    ),
                                  ),
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
            
                  Padding(
                    padding: const EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Slidable(
                            key: const ValueKey(0),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt4.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Sanjay Shendy', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: Okay fine. 08:36 AM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
            
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 90),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(1),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt5.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Kiran Pawar', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: Thank you. 10:36 AM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
            
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 80),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(2),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt6.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Shendy Salala ', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: Okay, nice. 09:46 AM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
            
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 80),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(3),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt7.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Sayee Shenty', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: Got it. 10:26 AM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 115),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(4),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt4.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Lukaka Juju', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: How are you. 18:30 PM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 60),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(5),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt8.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Row(
                                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                            children: [
                                              Text('  Kevin Deboyt', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                            ],
                                          ),
                                          Text('  You: Okay fine. 15:36 AM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
            
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 80),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                        Slidable(
                            key: const ValueKey(6),
                            startActionPane: ActionPane(
                              motion: const ScrollMotion(),
                              dismissible: DismissiblePane(onDismissed: () {}),
                              children: [
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: mainColor,
                                  foregroundColor: Colors.white,
                                  icon: Icons.camera_alt,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.phone,
                                ),
                                const SlidableAction(
                                  onPressed: null,
                                  foregroundColor: Colors.black,
                                  icon: Icons.videocam_rounded,
                                ),
                              ],
                            ),
            
                            endActionPane:  ActionPane(
                              motion: const ScrollMotion(),
                              children: [
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.menu,
                                ),
                                SlidableAction(
                                  onPressed: (_) => {},
                                  foregroundColor: Colors.black,
                                  icon: Icons.notifications,
                                ),
                                SlidableAction(
                                  onPressed: null,
                                  padding: const EdgeInsets.all(10),
                                  borderRadius: BorderRadius.circular(60),
                                  backgroundColor: Colors.red,
                                  foregroundColor: Colors.white,
                                  icon: Icons.delete,
                                ),
                              ],
                            ),
            
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 1, horizontal: 1),
                              decoration:  const BoxDecoration(
                                gradient: LinearGradient(
                                  colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                              ),
                              child: Container(
                                padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 0),
                                decoration:  const BoxDecoration(
                                  color: Colors.white,
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Image.asset('assets/images/avatars/avt9.png', width: 50),
                                      const Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Text('  Susan Micheal', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18, color: Colors.black)),
                                          Text('  You: Okay fine. 20:32 PM ', style: TextStyle(fontSize: 17, color: Colors.black54),),
            
                                        ],
                                      ),
                                      Padding(
                                        padding: const EdgeInsets.only(top: 10, left: 80),
                                        child: Image.asset('assets/icons/done_linear.png', width: 20,),
                                      ),
            
                                    ],
                                  ),
                                ),
                              ),
                            )
                        ),
                      ],
                    ),
                  ),
            
            
            
                ],
            
            
              ),
            ),
          ),
          Positioned(
            bottom: 0,
            left: 0,
            right:0,
            child: Container(
              padding: const EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Colors.white.withOpacity(0.8)
              ),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('assets/icons/chat.png', width: 40,),
                  const SizedBox(width: 40),
                  Stack(
                    children: [
                      const Positioned(

                          child: Icon(Icons.groups, size: 40,color: Colors.grey)
                      ),
                      Positioned(
                        top: 0,
                        right: 0,
                        left: 20,
                        child: Container(
                          decoration: BoxDecoration(
                            color:Colors.greenAccent,
                            borderRadius: BorderRadius.circular(25)
                          ),
                          child: const Text('12'),
                        ),
                      )
                    ],
                  ),
                  const SizedBox(width: 40),
                  const Icon(Icons.explore, size: 40, color: Colors.grey,)

                ],
              ),
            ),
          )

        ],
      )

    );
  }
}
