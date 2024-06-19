import 'package:facebook_app/messenger_screens/message_intro_screen.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class NewMessageScreent extends StatefulWidget {
  const NewMessageScreent({Key? key}) : super(key: key);

  @override
  State<NewMessageScreent> createState() => _NewMessageScreentState();
}

class _NewMessageScreentState extends State<NewMessageScreent> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title:const  Text('New message', style: TextStyle(fontWeight: FontWeight.bold)),
        leading: IconButton(
          onPressed: ()=>Navigator.pop(context),
          icon: const Icon(Icons.chevron_left, size: 30,),
        ),
        bottom: const PreferredSize(
          preferredSize: Size.fromHeight(30.0),
          child: Padding(
            padding: EdgeInsets.only(left: 20),
            child: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.only(top:4),
                  child: Text('To:',style: TextStyle(fontSize: 13, color: Colors.grey)),
                ),
                Expanded(
                  child: TextField(
                    decoration: InputDecoration(
                      hintText: ' Type a name or a group',
                      hintStyle: TextStyle(fontSize: 12, color: Colors.grey),
                      border: InputBorder.none
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
        actions: [
          Container(
            height: 35,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(30), // Độ cong viền
              gradient: const LinearGradient(
                colors: [
                  Colors.blueAccent,
                  Colors.lightBlueAccent,
                ],
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
              ),
            ),
            child: Switch(
              value: isSwitched,
              onChanged: (value)=>setState(()=> isSwitched = value),
              inactiveThumbColor: Colors.grey,
              activeTrackColor: Colors.transparent,
              inactiveTrackColor: Colors.white,
              thumbIcon:  WidgetStateProperty.resolveWith<Icon?>((Set<WidgetState> states) {
                if (states.contains( WidgetState.disabled)) {
                  return const Icon(Icons.lock, color: Colors.black54,);
                }
                return const Icon(Icons.lock, color: Colors.black54,); // All other states will use the default thumbIcon.
              }),
            ),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
              const Divider(thickness: 1, color: Colors.grey),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
                child: Row(
                  children: [
                    const SizedBox(width: 5),
                    Image.asset('assets/icons/people.png', width: 30,),
                    const SizedBox(width: 10),
                    const GradientText(
                      ' Create a new group',
                      gradient: LinearGradient(
                      colors: [Color(0xFF384CFF), Color(0xFF00A3FF)]),
                      style: TextStyle(fontSize: 18),)
                  ],
                ),
              ),
              Padding(
              padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 5),
              child: Row(
                children: [
                  Image.asset('assets/icons/call_vid.png', width: 40,),
                  const SizedBox(width: 10),
                  const GradientText(
                    'Create a new video call',
                    gradient: LinearGradient(
                        colors: [Color(0xFF384CFF), Color(0xFF00A3FF)]),
                    style: TextStyle(fontSize: 18),)
                ],
              ),
            ),
              const Divider(thickness: 1, color: Colors.grey),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Padding(
                    padding: EdgeInsets.all(8.0),
                    child: Text('Suggested', style: TextStyle(color: Colors.black54, fontSize: 17)),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                    child: Column(
                      children: [
                        InkWell(
                          onTap: (){
                            nextScreen(context, const MessageIntroScreent());
                          },
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Row(
                              children: [
                                Image.asset('assets/images/avatars/avt4.png', width: 70,),
                                const SizedBox(width: 20),
                                const Text('Rocky Parker', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                              ],
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top:15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt9.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Declan Rice', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt5.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Phil Foden', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt6.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Kevin De Bruyne', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt7.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Eden Hazard', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt8.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Lionel Messi', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 15),
                          child: Row(
                            children: [
                              Image.asset('assets/images/avatars/avt9.png', width: 70,),
                              const SizedBox(width: 20),
                              const Text('Cristiano Ronaldo', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),)
                            ],
                          ),
                        ),

                      ],
                    ),
                  )

                ],
              )


          ],
        ),
      ),
    );
  }
}
