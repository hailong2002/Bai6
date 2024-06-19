import 'package:facebook_app/sign_up_screens/sign_up_number.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

class SignUpGenderScreent extends StatefulWidget {
  const SignUpGenderScreent({Key? key}) : super(key: key);

  @override
  State<SignUpGenderScreent> createState() => _SignUpGenderScreentState();
}

class _SignUpGenderScreentState extends State<SignUpGenderScreent> {
  String? selectedOption;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: MyAppBar(
        title: 'Gender',
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("What's your gender?", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const SizedBox(height: 10),
                const Text("You can change who sees your gender on your profile later.", style: TextStyle(color: Colors.grey, fontSize: 12)),
                const SizedBox(height: 40),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Female', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Radio<String>(
                          value: 'Female',
                          groupValue: selectedOption,
                          activeColor: mainColor,
                          onChanged: (String? value) {
                            setState(() {
                              selectedOption = value;
                            });
                          },
                        ),
                      ],
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(right: 15),
                      child:  Divider(thickness: 1, color: Colors.grey,height: 0),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Male', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Radio<String>(
                          value: 'Male',
                          activeColor: mainColor,
                          groupValue: selectedOption,
                          onChanged: (String? value) {
                            setState(() {
                              selectedOption = value;
                            });
                          },
                        ),
                      ],
                    ),
                    const Padding(
                      padding:  EdgeInsets.only(right: 15),
                      child:  Divider(thickness: 1, color: Colors.grey,height: 0),
                    )
                  ],
                ),
                const SizedBox(height: 5),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        const Text('Custom', style: TextStyle(fontSize: 15, fontWeight: FontWeight.bold),),
                        Radio<String>(
                          value: 'Custom',
                          activeColor: mainColor,
                          groupValue: selectedOption,
                          onChanged: (String? value) {
                            setState(() {
                              selectedOption = value;
                            });
                          },
                        ),
                      ],
                    ),
                    const Text("Select custom to choose another gender,\nor if you'd"
                        "rather not say", style: TextStyle(fontSize: 12, color: Colors.grey)),
                    const SizedBox(height: 5),
                    const Padding(
                      padding:  EdgeInsets.only(right: 15),
                      child:  Divider(thickness: 1, color: Colors.grey,height: 0),
                    )
                  ],
                ),
                const SizedBox(height: 80),
                const ButtonLinearWidget(text: 'Next', widget: SignUpPhoneScreent())
              ],
            ),
          ),
        ),
      ),
    );
  }
}
