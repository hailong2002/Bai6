import 'package:facebook_app/log_in_screen/login_screen.dart';
import 'package:facebook_app/sign_up_screens/join_facebook_screen.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class ProfilLoginScreent extends StatelessWidget {
  const ProfilLoginScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        color: Colors.white,
        child: Stack(
          children: [
              Positioned(
                  top: 200,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: Image.asset('assets/images/logo1.png', width: 60,),
                  )
              ),
              Positioned(
                top: 350,
                left: 40,
                child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Row(
                        children: [
                          Stack(
                            clipBehavior: Clip.none,
                            children: [
                               Container(
                                        width: 70,
                                        height: 70,
                                        decoration: BoxDecoration(
                                          shape: BoxShape.rectangle,
                                          borderRadius: BorderRadius.circular(10),
                                          image: const DecorationImage(image: AssetImage('assets/images/avatars/profile.png'))
                                        ),
                                      ),

                              Positioned(
                                  top: -10,
                                  right: -8,
                                  child: Container(
                                    width: 27, height: 27,
                                    decoration: BoxDecoration(
                                      color: Colors.red.shade600,
                                      shape: BoxShape.circle,
                                      border: Border.all(color: Colors.white, width: 1)
                                    ),
                                    child: const Center(child: Text('7', style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 14),)),
                                  )
                              )
                            ],
                          ),
                          const SizedBox(width: 20),
                          const Text('Sanjay Shendy', style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),),
                          const SizedBox(width: 60),
                          IconButton(onPressed: (){}, icon: const Icon(Icons.more_vert))
                        ],
                      ),
                      const SizedBox(height: 20),
                      Row(
                        children: [
                          const SizedBox(width: 5),
                          Image.asset('assets/icons/add_icon.png', width: 30,),
                          const SizedBox(width: 10),
                          TextButton(
                              onPressed: (){
                                nextScreen(context, const LoginScreent());
                              },
                              child: const Text('Log Into Another Account', style: TextStyle(fontSize: 13, color: mainColor,)
                          )),
                        ],
                      ),
                      Row(
                        children: [
                          const SizedBox(width: 5),
                          Image.asset('assets/icons/search_icon.png', width: 25,),
                          const SizedBox(width: 15),
                          TextButton(
                              onPressed: (){},
                              child: const Text('Find Your Account', style: TextStyle(fontSize: 13, color: mainColor),)
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                 const Positioned(
                  bottom: 40,
                  left: 0,
                  right: 0,
                  child: Center(
                    child: ButtonLinearWidget(text: 'Create New Facebook Account', widget: JoinFacebookScreent())
                    ),
                  )
          ],
        ),
      ),
    );
  }
}
