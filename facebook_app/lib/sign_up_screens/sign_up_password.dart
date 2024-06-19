import 'package:facebook_app/sign_up_screens/terms_privacy.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class SignUpPasswordScreent extends StatefulWidget {
  const SignUpPasswordScreent({Key? key}) : super(key: key);

  @override
  State<SignUpPasswordScreent> createState() => _SignUpPasswordScreentState();
}

class _SignUpPasswordScreentState extends State<SignUpPasswordScreent> {
  TextEditingController password = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Password'),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Choose a password',style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                const SizedBox(height: 15),
                const Text("Create a password at least with 6 characters.\n"
                    "It should be something others couldn't guest",
                  style: TextStyle(fontSize: 13, color: Colors.grey), textAlign: TextAlign.center,),
                const SizedBox(height: 40),
                TextFormField(
                  controller: password,
                  decoration: InputDecoration(
                    labelText: 'Password',
                    labelStyle: const TextStyle(color: mainColor),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor, width: 2.0),
                    ),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: (){
                        password.clear();
                      },
                    )
                  ),
                ),
                const SizedBox(height: 80),
                const ButtonLinearWidget(text: 'Next', widget: TermAndPrivacyScreent())

              ],
            ),
          ),
        ),
      ),
    );
  }
}
