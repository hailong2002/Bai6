import 'package:facebook_app/log_in_screen/login_screen.dart';
import 'package:facebook_app/sign_up_screens/sign_up_name.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:flutter/material.dart';
import '../widgets/shared_widget.dart';

class JoinFacebookScreent extends StatelessWidget {
  const JoinFacebookScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(
        title: 'Create account',
      ),
      body: Container(
        child: Stack(
          children: [
            Positioned(
                top: 50,
                left: 40,
                child: Center(
                  child: Image.asset('assets/images/community.png', width: 300,),
                )
            ),
            const Positioned(
                top: 300,
                left: 35,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text('Join Facebook', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                    SizedBox(height: 30),
                    Text("We'll help you",style: TextStyle(fontSize: 12, color: Colors.grey)),
                    SizedBox(height: 10),
                    Text('create a new account in a few easy steps.',style: TextStyle(fontSize: 12, color: Colors.grey)),
                    SizedBox(height: 50),
                    ButtonLinearWidget(text: 'Next', widget: SignUpNameScreent())
                  ],
                )

            ),
            Positioned(
                bottom: 10,
                left: 0,
                right: 0,
                child: TextButton(
                  onPressed: (){
                    nextScreen(context, const LoginScreent());
                  },
                  child: const Text('Already have an account?', style: TextStyle(color: mainColor, fontSize: 15, fontWeight: FontWeight.bold),),
                )
            ),

          ],
        ),
      ),
    );
  }
}
