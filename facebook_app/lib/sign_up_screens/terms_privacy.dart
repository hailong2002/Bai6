import 'package:facebook_app/log_in_screen/login_screen.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class TermAndPrivacyScreent extends StatelessWidget {
  const TermAndPrivacyScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Terms & Privacy'),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 20),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Finishing signing up', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const SizedBox(height: 10),
                const Text('By tapping Sign up, you agree to our', style: TextStyle(color: Colors.grey,fontSize: 13)),
                RichText( text: const TextSpan(children: [
                  TextSpan(text: 'Terms, Data Policy', style: TextStyle(color: mainColor)  ),
                  TextSpan(text: ' and ',style: TextStyle(color: Colors.grey) ),
                  TextSpan(text: 'Cookies Policy',style: TextStyle(color: mainColor)),
                ], style: TextStyle(fontSize: 13))),
                const SizedBox(height: 120),
                const ButtonLinearWidget(text: 'Sign up', widget: LoginScreent()),
                const SizedBox(height: 20),
                const Text('Sign up without updating my contact',style: TextStyle(color: mainColor, fontSize: 13)),
                const SizedBox(height: 220),
                const Text('The Facebook company is now Meta. While our company name\n is '
                    'changing, we are continuing to offer the same products,\n '
                    'including the Facebook app from Meta. Our Data Policy and\n Terms'
                    ' of Service remain in effect, and this name change does\n not '
                    'affect how we use or share data. Learn more about Meta\n and our '
                    'vision for the metaverse.',
                  style: TextStyle(fontSize: 12, color: Colors.black87),
                  textAlign: TextAlign.center,
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
