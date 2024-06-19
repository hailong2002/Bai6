import 'package:flutter/material.dart';

class MessengerSettingScreent extends StatelessWidget {
  const MessengerSettingScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: ()=>Navigator.pop(context),
          icon: const Icon(Icons.chevron_left, weight: 30,),
        ),
      ),
      body: Container(
        color: Colors.white,
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(child: Image.asset('assets/images/avatars/avt6.png')),
            const Center(
              child: Padding(
                padding: EdgeInsets.symmetric(vertical: 20),
                child: Text('Maisy Hupheri', style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold)),
              ),
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 30),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Image.asset('assets/icons/call.png', width: 20),
                  Image.asset('assets/icons/call_vid1.png', width: 20),
                  Image.asset('assets/icons/profile.png', width: 20),
                  Image.asset('assets/icons/mute.png', width: 20),
                ],
              ),
            ),
            const SizedBox(height: 10),
            const Padding(
              padding:EdgeInsets.symmetric(horizontal: 40),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Text('Audio'),
                  Text('Video'),
                  Text('Profile'),
                  Text('Mute')
                ],
              ),
            ),
            const Divider(thickness: 1, color: Colors.grey),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Theme', style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Emoji', style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Nickname', style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Word effects', style: TextStyle(fontSize: 12)),
                ],
              ),
            ),
            const Divider(thickness: 1, color: Colors.grey),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('More Actions', style: TextStyle(fontSize: 10, color: Colors.black54)),
                  SizedBox(height: 10),
                  Text('View photos & videos' ,style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Search in conversation', style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Secret conversation', style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Create group with Maisy',style: TextStyle(fontSize: 12)),
                ],
              ),
            ),
            const Divider(thickness: 1, color: Colors.grey),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('Privacy', style: TextStyle(fontSize: 10, color: Colors.black54)),
                  SizedBox(height: 10),
                  Text('Notifications',style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Block',style: TextStyle(fontSize: 12)),
                  SizedBox(height: 10),
                  Text('Report',style: TextStyle(fontSize: 12)),
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
