import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

import '../main_screens/app_structure.dart';

class CreateNewPasswordScreent extends StatelessWidget {
  const CreateNewPasswordScreent({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Reset your password'),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 40),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Create new password', style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                const SizedBox(height: 30),
                const Text('You will use this password to access your account.\n '
                    'Enter a combination of at least six numbers, letters\n and '
                    'punctuation marks. ', textAlign: TextAlign.center,
                  style: TextStyle(color: Colors.grey, fontSize: 13)),
                const SizedBox(height: 50),
                TextFormField(
                  textAlign: TextAlign.center,
                  decoration: const InputDecoration(
                    enabledBorder: UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor),
                    ),
                    focusedBorder:  UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor, width: 2.0),
                    ),
                  ),
                ),
                const SizedBox(height: 30),
                const ButtonLinearWidget(text: 'Log in', widget: MainScreent())
            
              ],
            ),
          ),
        ),
      ),
    );
  }
}
