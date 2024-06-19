import 'package:facebook_app/sign_up_screens/sign_up_gender.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:flutter/material.dart';
import 'package:scroll_wheel_date_picker/scroll_wheel_date_picker.dart';

import '../widgets/shared_widget.dart';

class SignUpBirthDayScreent extends StatefulWidget {
  const SignUpBirthDayScreent({Key? key}) : super(key: key);

  @override
  State<SignUpBirthDayScreent> createState() => _SignUpBirthDayScreentState();
}

class _SignUpBirthDayScreentState extends State<SignUpBirthDayScreent> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: const MyAppBar(
        title: 'Birthday',
      ),
      body: Container(
        child: Padding(
          padding: const EdgeInsets.symmetric(vertical: 40, horizontal: 30),
          child: SingleChildScrollView(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                const Text("What's your birthday", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)),
                const SizedBox(height: 15),
                const Text("Choose your date of birth.\n You can always make it private later.", style: TextStyle(fontSize: 15, color: Colors.grey), textAlign: TextAlign.center,),
                const SizedBox(height: 30),
                ScrollWheelDatePicker(
                  theme: FlatDatePickerTheme(
                    backgroundColor: Colors.white,
                    overlay: ScrollWheelDatePickerOverlay.holo,
                    itemTextStyle: defaultItemTextStyle.copyWith(color: Colors.black),
                    overlayColor: Colors.black,
                    overAndUnderCenterOpacity: 0.2,
                  ),
                ),
                const SizedBox(height: 30),
                const Text('25 years old',style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
                const SizedBox(height: 80),
                const ButtonLinearWidget(text: 'Next', widget: SignUpGenderScreent())

              ],
            ),
          ),
        ),
      ),
    );
  }
}
