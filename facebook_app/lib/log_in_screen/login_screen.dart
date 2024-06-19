import 'package:facebook_app/forgot_password_screens/forgot_password.dart';
import 'package:facebook_app/sign_up_screens/join_facebook_screen.dart';
import 'package:facebook_app/widgets/button_linear.dart';
import 'package:facebook_app/widgets/shared_widget.dart';
import 'package:flutter/material.dart';

import '../main_screens/app_structure.dart';

class LoginScreent extends StatefulWidget {
  const LoginScreent({Key? key}) : super(key: key);

  @override
  State<LoginScreent> createState() => _LoginScreentState();
}

class _LoginScreentState extends State<LoginScreent> {
  TextEditingController phoneOrEmail = TextEditingController();
  TextEditingController password = TextEditingController();
  bool _obscureText = true;
  bool _visible = true;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Positioned(
                top: 0,
                left: 0,
                right: 0,
                child: Center(
                  child: Image.asset('assets/images/bg.png'),
              )
            ),
            Positioned(
                top: 250,
                left: 170,
                child: Visibility(
                  visible: _visible,
                  child: Center(
                    child: Image.asset('assets/images/logo1.png', width: 60,),
                  ),
                )
            ),
            Positioned(
                top: _visible ? 300 : 250,
                left: 10,
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 50, horizontal: 30),
                  child: SizedBox(
                    width: 320,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisSize: MainAxisSize.min,
                      children: [
                         TextFormField(
                              controller: phoneOrEmail,
                              decoration: const InputDecoration(
                                labelText: 'Phone or Email',
                                labelStyle: TextStyle(color: Colors.grey),
                                enabledBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: mainColor),
                                ),
                                focusedBorder: UnderlineInputBorder(
                                  borderSide: BorderSide(color: mainColor, width: 2.0),
                                ),
                              ),
                              onTap: (){
                                setState(()=> _visible = false);
                              },
                            ),

                          TextFormField(
                            obscureText: _obscureText,
                            controller: password,
                            decoration:  InputDecoration(
                                labelStyle: const TextStyle(color: Colors.grey),
                                labelText: 'Password',
                                enabledBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(color: mainColor),
                                ),
                                focusedBorder: const UnderlineInputBorder(
                                  borderSide: BorderSide(color: mainColor, width: 2.0),
                                ),
                                suffixIcon: Visibility(
                                  visible: !_visible,
                                  child: IconButton(
                                      onPressed: (){
                                        setState(()=> _obscureText = !_obscureText);
                                      },
                                      icon: _obscureText? const Icon(Icons.visibility_outlined) : const Icon(Icons.visibility_off_outlined)
                                  ),
                                )
                            ),
                            onTap: (){
                              setState(()=> _visible = false);
                            },
                          ),
                        _visible ? const SizedBox(height: 40) : const SizedBox(height: 15),
                        const ButtonLinearWidget(text: 'Login', widget: MainScreent()),
                        TextButton(
                            onPressed: (){
                              nextScreen(context, const ForgotPasswordScreent());
                            },
                            child: const Text('Forgot Password?', style: TextStyle(color: mainColor, fontWeight: FontWeight.bold))
                        ),
                        _visible ? const SizedBox(height: 45) : const SizedBox(),
                        const Padding(
                          padding: EdgeInsets.symmetric(horizontal: 8),
                          child: Row(
                            children: [
                              Expanded(child: Divider(thickness: 1, color: Colors.grey)),
                              Text('  OR  ', style: TextStyle(color: Colors.grey)),
                              Expanded(child: Divider(thickness: 1, color: Colors.grey)),
                            ],
                          ),
                        ),
                        _visible ? const SizedBox(height: 45) : const SizedBox(height: 15),
                        InkWell(
                          onTap: (){
                            nextScreen(context, const JoinFacebookScreent());
                          },
                          child: Container(
                            padding: const EdgeInsets.symmetric(vertical: 2, horizontal: 2),
                            decoration:  BoxDecoration(
                                gradient: const LinearGradient(
                                colors: [Color(0xFF384CFF), Color(0xFF00A3FF)],
                                ),
                                borderRadius: BorderRadius.circular(18)),
                            child: Container(
                              padding: const EdgeInsets.symmetric(vertical: 7, horizontal: 30),
                              decoration:  BoxDecoration(
                                  color: Colors.white,
                                  borderRadius: BorderRadius.circular(14)),
                              child: const Text('Create new Facebook account'),
                            ),
                          ),
                        )

                      ],
                    ),
                  ),
                )
            ),


          ],
        ),
      ),
    );
  }
}
