import 'package:facebook_app/forgot_password_screens/otp_verification.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class ForgotPasswordScreent extends StatefulWidget {
  const ForgotPasswordScreent({Key? key}) : super(key: key);

  @override
  State<ForgotPasswordScreent> createState() => _ForgotPasswordScreentState();
}

class _ForgotPasswordScreentState extends State<ForgotPasswordScreent> {
  TextEditingController textEditingController = TextEditingController();
  bool findByEmail = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Find your account'),
      resizeToAvoidBottomInset: true,
      body: SingleChildScrollView(
        child: Container(
          child: Padding(
            padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                findByEmail ? const Text('Enter your email address', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)):
                const Text('Enter your phone number', style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18)),
                const SizedBox(height: 20),
                TextFormField(
                  controller: textEditingController,
                  decoration: InputDecoration(
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor),
                    ),
                    focusedBorder:const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor, width: 2.0),
                    ),
                    suffixIcon: IconButton(
                      icon: const Icon(Icons.clear),
                      onPressed: (){
                        setState(() {
                         textEditingController.clear();
                        });
                      },
                    )
                  ),
                ),
                const SizedBox(height: 60),
                const ButtonLinearWidget(text: 'Find Your Account', widget: OtpVerificationScreent()),
                const SizedBox(height: 120),
                TextButton(
                    onPressed: (){
                      setState(()=> findByEmail = !findByEmail);
                    },
                    child: findByEmail ? const Text('Search by number instead', style: TextStyle(color: mainColor)) :
                    const Text('Search by email instead', style: TextStyle(color: mainColor))
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
