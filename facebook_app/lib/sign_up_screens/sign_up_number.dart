import 'package:facebook_app/sign_up_screens/sign_up_password.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class SignUpPhoneScreent extends StatefulWidget {
  const SignUpPhoneScreent({Key? key}) : super(key: key);

  @override
  State<SignUpPhoneScreent> createState() => _SignUpPhoneScreentState();
}

class _SignUpPhoneScreentState extends State<SignUpPhoneScreent> {
  TextEditingController phoneController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(title: 'Mobile number',),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text('Enter your mobile number', style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
                const SizedBox(height: 15),
                const Text('Enter the mobile number where you can be reached.\n'
                    'No one else will see this on your profile',
                  style: TextStyle(color: Colors.grey,fontSize: 13), textAlign: TextAlign.center,),
                const SizedBox(height: 40),
                TextFormField(
                  keyboardType: TextInputType.phone,
                  decoration: InputDecoration(
                    labelText: 'Mobile number',
                    labelStyle:const TextStyle(color: mainColor),
                    enabledBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor),
                    ),
                    focusedBorder: const UnderlineInputBorder(
                      borderSide: BorderSide(color: mainColor, width: 2.0),
                    ),
                    suffixIcon: IconButton(
                      onPressed: () {
                        setState(()=> phoneController.clear());
                      },
                      icon: const Icon(Icons.clear),
                    )
                  ),
                ),
                const SizedBox(height: 40),
                const ButtonLinearWidget(text: 'Next', widget: SignUpPasswordScreent())
              ],
            ),
          ),
        ),
      ),
    );
  }
}
