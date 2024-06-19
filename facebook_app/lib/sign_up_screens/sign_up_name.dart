import 'package:facebook_app/main.dart';
import 'package:facebook_app/sign_up_screens/sign_up_birthday.dart';
import 'package:flutter/material.dart';

import '../widgets/button_linear.dart';
import '../widgets/shared_widget.dart';

class SignUpNameScreent extends StatefulWidget {
  const SignUpNameScreent({Key? key}) : super(key: key);

  @override
  State<SignUpNameScreent> createState() => _SignUpNameScreentState();
}

class _SignUpNameScreentState extends State<SignUpNameScreent> {
  TextEditingController firstName = TextEditingController();
  TextEditingController lastName = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(
        title: 'Create Account',
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    const Text("What's your name?", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                    const SizedBox(height: 15),
                    const Text("Enter the name you use in real life.",style: TextStyle(fontSize: 15, color: Colors.grey)),
                    const SizedBox(height: 50),
                    Row(
                        children: [
                          Expanded(
                              child: TextFormField(
                                  controller: firstName,
                                  decoration: InputDecoration(
                                    labelText: 'First Name',
                                    labelStyle:const TextStyle(color: mainColor),
                                    enabledBorder: const UnderlineInputBorder(
                                        borderSide: BorderSide(color: mainColor),
                                      ),
                                    focusedBorder: const UnderlineInputBorder(
                                        borderSide: BorderSide(color: mainColor, width: 2.0),
                                      ),
                                    suffixIcon: IconButton(
                                      icon: const Icon(Icons.clear),
                                      onPressed: () {
                                        firstName.clear();
                                      },
                                    )

                            ),
                          )
                          ),
                          const SizedBox(width: 20),
                          Expanded(
                              child: TextFormField(
                                controller: lastName,
                                decoration: InputDecoration(
                                    labelText: 'Last Name',
                                    labelStyle:const TextStyle(color: mainColor),
                                    enabledBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(color: mainColor),
                                    ),
                                    focusedBorder: const UnderlineInputBorder(
                                      borderSide: BorderSide(color: mainColor, width: 2.0),
                                    ),
                                    suffixIcon: IconButton(
                                      icon: const Icon(Icons.clear),
                                      onPressed: () {
                                        lastName.clear();
                                      },
                                    )

                                ),
                              )
                          ),
                        ],
                      ),
                    const SizedBox(height: 80),
                    const ButtonLinearWidget(text: 'Next', widget: SignUpBirthDayScreent())
                  ],

            ),
          ),
        ),
      ),
    );
  }
}
