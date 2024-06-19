import 'package:facebook_app/forgot_password_screens/create_new_password.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class OtpVerificationScreent extends StatefulWidget {
  const OtpVerificationScreent({Key? key}) : super(key: key);

  @override
  State<OtpVerificationScreent> createState() => _OtpVerificationScreentState();
}

class _OtpVerificationScreentState extends State<OtpVerificationScreent> {
  TextEditingController textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Find Your Account'),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              const Text('Enter the code we sent to ',style: TextStyle(fontSize: 14, color: Colors.black87),),
              const Text('Sanjayshendy123@gmail.com'),
              const SizedBox(height: 10),
              const Text('We sent 6 digits code to your email address', style: TextStyle(fontSize: 12, color: Colors.grey),),
              const SizedBox(height: 30),
              TextFormField(
                textAlign: TextAlign.center,
                controller: textEditingController,
                decoration: const InputDecoration(
                  hintText: 'Enter code',
                  hintStyle: TextStyle(color: Colors.grey),
                  enabledBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: mainColor),
                  ),
                  focusedBorder: UnderlineInputBorder(
                    borderSide: BorderSide(color: mainColor, width: 2.0),
                  ),
                ),
              ),
              const SizedBox(height: 20),
              const ButtonLinearWidget(text: 'Continue', widget: CreateNewPasswordScreent()),
              const SizedBox(height: 30),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.email_outlined),
                  SizedBox(width: 20),
                  Text('Send email again')
                ],
              ),
              const SizedBox(height: 20),
              const Row(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Icon(Icons.sms_outlined),
                  SizedBox(width: 20),
                  Text('Get code via SMS')
                ],
              )


            ],
          ),
        ),
      ),
    );
  }
}
