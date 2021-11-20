import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Login extends StatefulWidget {
  const Login({Key? key}) : super(key: key);

  @override
  _LoginState createState() => _LoginState();
}

class _LoginState extends State<Login> {
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(
                'lib/images/scroll15.jpg'
              ),
              fit: BoxFit.cover,
              colorFilter: ColorFilter.mode(Colors.black87, BlendMode.darken),
            ),
          ),
        ),
        Scaffold(
          backgroundColor:Colors.transparent,

          body: SafeArea(
            child: Column(

              children: <Widget>[
                SizedBox(height:30,),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment: CrossAxisAlignment.center,

                  children: <Widget>[
                    CircleAvatar(

                      backgroundImage: AssetImage(
                          'lib/images/scroll10.png'
                      ),
                      radius: 30,
                    ),
                  ],
                ),
                SizedBox(height: 30,),
                Text('LAYS',
                style: GoogleFonts.actor(
                  color: Colors.amberAccent,
                  fontSize: 30,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 7,
                ),
                ),
                Text('FLOWERS',
                  style: GoogleFonts.lato(
                    color: Colors.blue,
                    fontSize: 15,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 10,
                  ),
                ),

                SizedBox(height: 20,),

                Container(
                  padding: EdgeInsets.symmetric(horizontal: 30),
                  child: Column(
                    children: <Widget>[
                      Container(
                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(5),

                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Email',
                            hintStyle: GoogleFonts.actor(
                              fontSize: 12,
                              color: Colors.grey,
                              letterSpacing: 0.8,


                            ),
                            border: InputBorder.none,
                            prefixIcon: Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Icon(
                                Icons.mail_outlined,
                                size: 18,
                                color: Colors.grey,
                              ),
                            ),


                          ),
                          textInputAction: TextInputAction.next,
                          keyboardType: TextInputType.emailAddress,
                        ),
                      ),
                      SizedBox(height:8,),
                      Container(

                        decoration: BoxDecoration(
                          color: Colors.grey.withOpacity(0.5),
                          borderRadius: BorderRadius.circular(5),

                        ),
                        child: TextField(
                          decoration: InputDecoration(
                            hintText: 'Password',
                            hintStyle: GoogleFonts.actor(
                              fontSize: 12,
                              color: Colors.grey,
                              letterSpacing: 0.8,


                            ),
                            border: InputBorder.none,
                            prefixIcon: Padding(
                              padding: EdgeInsets.fromLTRB(10, 0, 0, 0),
                              child: Icon(
                                Icons.lock,
                                size: 18,
                                color: Colors.grey,
                              ),
                            ),

                          ),
                          textInputAction: TextInputAction.done,
                          keyboardType: TextInputType.emailAddress,
                          obscureText: true,
                        ),
                      ),
                    ],
                  )
                ),
                SizedBox(height: 10,),
                RaisedButton(
                  color: Colors.orange,
                  padding: EdgeInsets.fromLTRB(128, 12, 128, 12),

                  onPressed: (){Navigator.pushNamed(context, '/home');
                  },
                  child: Text('LOGIN',
                  style: GoogleFonts.actor(
                    letterSpacing: 1.0,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                  ),
                  ),

                ),
                SizedBox(height: 10,),

                TextButton(
                  onPressed: (){
                  },
                  child: Text('FORGOT PASSWORD?',
                    style: GoogleFonts.actor(
                      fontSize: 10,
                      letterSpacing: 3.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                SizedBox(height: 154,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Text('DONT HAVE AN ACCOUNT?',
                      style: GoogleFonts.actor(
                        fontSize: 8,
                        letterSpacing: 3.5,
                        fontWeight: FontWeight.bold,
                        color: Colors.orange,
                      ),
                    ),
                    SizedBox(width:0,),
                    TextButton(
                      onPressed: (){},
                      child: Text(' SIGN UP',
                        style: GoogleFonts.actor(
                          fontSize: 8,
                          letterSpacing: 3.5,
                          fontWeight: FontWeight.bold,
                          color: Colors.orange,
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ],



    );
  }
}
