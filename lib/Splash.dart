import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/painting.dart';
import 'package:flutter/widgets.dart';
import 'package:getwidget/getwidget.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:project/Changepassword.dart';

class Splash extends StatelessWidget {
  const Splash({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.white,
        body: Container(
          height: size.height,
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Container(
                  height: size.height * .2,
                  width: size.width * .5,
                  child: Image.asset('lib/images/welcome friend 1.png')),
              SizedBox(
                height: 10,
              ),
              Text(
                'Welcome Back !',
                style: GoogleFonts.montserrat(
                    textStyle: TextStyle(
                        color: Colors.black,
                        fontSize: 25,
                        fontWeight: FontWeight.w500)),
              ),
              SizedBox(
                height: 20,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Email',
                        // style: TextStyle(fontSize: 14, color: Colors.black87),
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: 'Email @ adress.com',
                        hintStyle: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                                color: Colors.black.withOpacity(.5),
                                fontSize: 15,
                                fontWeight: FontWeight.normal)),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Text(
                        'Password',
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                                color: Colors.black,
                                fontSize: 13,
                                fontWeight: FontWeight.w500)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 30),
                    child: TextFormField(
                      decoration: InputDecoration(
                        filled: true,
                        fillColor: Colors.white,
                        hintText: '**********',
                        hintStyle: TextStyle(
                            color: Colors.black.withOpacity(.5), fontSize: 15),
                        enabledBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                        focusedBorder: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(15),
                            borderSide: BorderSide(color: Colors.black12)),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(mainAxisAlignment: MainAxisAlignment.start, children: [
                    SizedBox(
                      width: 25,
                    ),
                    Container(
                      height: 19.0,
                      width: 19.0,
                      child: Theme(
                        data: ThemeData(
                          primarySwatch: Colors.blue,
                          unselectedWidgetColor: Colors.black12, // Your color
                        ),
                        child: Checkbox(
                          shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)),
                          //   activeColor: Color(0xff00C8E8),
                          onChanged: (bool? value) {},
                          value: false,
                        ),
                      ),
                    ),
                    SizedBox(width: 5.0),
                    Text(
                      "Remember Me",
                      style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: Colors.black.withOpacity(.5),
                              fontSize: 14,
                              fontWeight: FontWeight.w400)),
                    ),
                    Spacer(
                      flex: 1,
                    ),
                    Text("Forget password ?",
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: Color(0xffEAC43E),
                              fontSize: 14,
                              fontWeight: FontWeight.w500),
                        )),
                    SizedBox(
                      width: 25,
                    ),
                  ]),
                  SizedBox(
                    height: size.height * .04,
                  ),
                  Text('Or Sign up with',
                      style: GoogleFonts.montserrat(
                        textStyle: TextStyle(
                            color: Colors.black12.withOpacity(.4),
                            fontSize: 14,
                            fontWeight: FontWeight.normal),
                      )),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      FlatButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        onPressed: () {},
                        //text: '',
                        color: Color(0xFF365491),
                        child:
                            Center(child: Image.asset('lib/images/Vector.png')),
                      ),
                      SizedBox(
                        width: 20,
                      ),
                      FlatButton(
                        shape: new RoundedRectangleBorder(
                            borderRadius: new BorderRadius.circular(30.0)),
                        onPressed: () {},
                        child: Center(
                            child: Image.asset('lib/images/Vector1.png')),
                        color: Color(0xFFDD4B39),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 15,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Do not have an account',
                        style: GoogleFonts.montserrat(
                          textStyle: TextStyle(
                              color: Colors.black12.withOpacity(.4),
                              fontSize: 14,
                              fontWeight: FontWeight.w400),
                        ),
                      ),
                      SizedBox(
                        width: 5,
                      ),
                      GestureDetector(
                        onTap: () {},
                        child: Text(
                          'Sign Up ',
                          style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                                color: Color(0xffEAC43E),
                                fontSize: 14,
                                fontWeight: FontWeight.w500),
                          ),
                        ),
                      ),
                    ],
                  ),
                ],
              ),
              Spacer(
                flex: 1,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => Change_password()),
                  );
                },
                child: Image.asset('lib/images/form1.png'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
