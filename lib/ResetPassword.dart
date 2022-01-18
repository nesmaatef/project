import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ResetPassword extends StatelessWidget {
  const ResetPassword({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        color: Colors.white,
        height: size.height,
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Image.asset('lib/images/Vector2.png'),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    'Resrt Your Password',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff111111),
                          fontSize: 16,
                          fontStyle: FontStyle.normal,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                ],
              ),
              SizedBox(
                height: 100,
              ),
              Column(
                children: [
                  Text(
                    'Please enter your registered Email ID',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff111111),
                          fontSize: 16,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                    'We will send a verification code to your registered Email ID',
                    style: GoogleFonts.montserrat(
                      textStyle: TextStyle(
                          color: Color(0xff111111),
                          fontSize: 12,
                          fontWeight: FontWeight.normal),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Container(
                    height: 50,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 50),
                      child: TextFormField(
                        decoration: InputDecoration(
                          prefixIcon: Icon(Icons.email_outlined),
                          filled: true,
                          fillColor: Colors.white,
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
                  ),
                ],
              ),
              Spacer(),
              Stack(
                children: [
                  Image.asset('lib/images/Rectangle 4040.png'),
                  Align(
                    alignment: Alignment.centerRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Text(
                        'Next',
                        style: GoogleFonts.montserrat(
                            textStyle: TextStyle(
                                color: Colors.white,
                                fontSize: 14,
                                fontWeight: FontWeight.w400)),
                      ),
                    ),
                  )
                ],
              ),
            ],
          ),
        ),
      ),
    );
    ;
  }
}
