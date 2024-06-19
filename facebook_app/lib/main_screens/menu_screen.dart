import 'package:flutter/material.dart';

import '../widgets/shared_widget.dart';

class MenuScreent extends StatelessWidget {
  const MenuScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  SingleChildScrollView(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          const SizedBox(height: 20),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text('Menu', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 25),),
                Container(
                    padding: const EdgeInsets.all(5),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.grey.withOpacity(0.4)
                    ),
                    child: const Icon(Icons.search_outlined))
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 15, vertical: 10),
            child: Text('Shorctus', style: TextStyle(fontWeight: FontWeight.bold, color: Colors.black54, fontSize: 16)),
          ),
          Column(
            children: [
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Jobs', icon: 'assets/icons/work.png',),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'COVID-19 informationCenter', icon: 'assets/icons/info_center.png',),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Marketplace', icon: 'assets/icons/global.png',),
              ),
              const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                  child: LinearBorderButton(text: 'Friends', icon: 'assets/icons/friend_add.png',)
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Events', icon: 'assets/icons/event.png',),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Gaming', icon: 'assets/icons/gaming.png',),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Weather', icon: 'assets/icons/cloud.png',),
              ),
              const Padding(
                padding: EdgeInsets.symmetric(horizontal: 15, vertical: 1),
                child: LinearBorderButton(text: 'Saved', icon: 'assets/icons/save.png',),
              ),
              const SizedBox(height: 10),
              Container(
                  width: 360,
                  padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 30),
                  decoration:  BoxDecoration(
                      color: Colors.white,
                      border: Border.all(color: Colors.grey, width: 1),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(child: const Text('See more', style: TextStyle(color: Colors.grey),))
              ),
            ],
          ),
          const Column(
            children: [
              Divider(thickness: 1, color: Colors.grey),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Community resources  '),
                  Icon(Icons.perm_contact_cal_outlined, color: Colors.black54,)
                ],
              ),
              Divider(thickness: 1, color: Colors.black54),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Help & Support  '),
                  Icon(Icons.lightbulb,color: Colors.black54)
                ],
              ),
              Divider(thickness: 1, color: Colors.grey),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text('Settings & Privacy  '),
                  Icon(Icons.settings,color: Colors.black54)
                ],
              ),
            ],
          )



      
        ],
      ),
    );
  }
}
