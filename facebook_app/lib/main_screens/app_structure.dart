
import 'package:facebook_app/main_screens/menu_screen.dart';
import 'package:facebook_app/main_screens/notification_screen.dart';
import 'package:facebook_app/main_screens/personal_screen.dart';
import 'package:facebook_app/main_screens/watch_screen.dart';
import 'package:facebook_app/messenger_screens/messenger_screen.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

import 'friend_screen.dart';
import 'home_screen.dart';

class MainScreent extends StatefulWidget {
  const MainScreent({Key? key}) : super(key: key);

  @override
  State<MainScreent> createState() => _MainScreentState();
}

class _MainScreentState extends State<MainScreent> {
  int selectedIndex = 0;
  Color selectedColor = mainColor;
  Color unselectedColor = Colors.grey;
  List<Widget> widgets = const [
    HomeScreent(),
    FriendScreent(),
    PersonalScreent(),
    WatchScreent(),
    NotificationScreent(),
    MenuScreent(),
  ];

  void onClick(int index){
    setState(() {
      selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: selectedIndex == 0 ? AppBar(
        automaticallyImplyLeading: false,
        title: Image.asset('assets/images/fb.png',width: 91,),
        actions: [
          InkWell(
              onTap: ()=> nextScreen(context, MessengerScreent()),
              child: Image.asset('assets/icons/mess_logo.png', width: 26)
          ), const SizedBox(width: 20)
      ]) : null,
      body: Stack(
        children: [
              Positioned(
                top:  selectedIndex == 0 ? 0 : 50,
                left: 0,
                right: 0,
                  child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        IconButton(
                            onPressed: ()=> onClick(0),
                            icon: Icon(Icons.home, size: 27, color: selectedIndex == 0 ? selectedColor : unselectedColor,)
                        ),
                        IconButton(
                            onPressed: ()=> onClick(1),
                            icon: Icon(Icons.people_outline, size: 27, color: selectedIndex == 1 ? selectedColor : unselectedColor,)
                        ),
                        IconButton(
                            onPressed: ()=> onClick(2),
                            icon: Icon(Icons.person, size: 27, color: selectedIndex ==  2? selectedColor : unselectedColor,)
                        ),
                        IconButton(
                            onPressed: ()=> onClick(3),
                            icon: Icon(Icons.ondemand_video_outlined, size: 27, color: selectedIndex == 3 ? selectedColor : unselectedColor,)
                        ),
                        IconButton(
                            onPressed: ()=> onClick(4),
                            icon: Icon(Icons.notifications, size: 27, color: selectedIndex == 4 ? selectedColor : unselectedColor,)
                        ),
                        IconButton(
                            onPressed: ()=> onClick(5),
                            icon: Icon(Icons.menu, size: 27, color: selectedIndex == 5 ? selectedColor : unselectedColor,)
                        ),
                  ],
                ),
              )
          ),
          Positioned(
            top: selectedIndex == 0 ? 50 : 100,
            left: 0,
            right: 0,
            child: selectedIndex == 0 ? const HomeScreent() : widgets.elementAt(selectedIndex),
          )
        ],
      ),

    );
  }
}
