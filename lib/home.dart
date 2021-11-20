import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';



class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {

  List scroll = List.empty(growable: true);
  @override
  void initState() {

    super.initState();
    scroll.add('SAMANTHA');
    scroll.add('ANGELICA');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white70,
      appBar: AppBar(
        title: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height:7,),

            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                CircleAvatar(
                  backgroundImage: AssetImage(
                      'lib/images/scroll11.jpg'
                  ),
                  radius: 28,
                ),
              ],
            ),
            SizedBox(height: 10,),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Text('Welcome Oluwatosin!',
                  style: GoogleFonts.actor(
                    fontWeight: FontWeight.bold,
                    letterSpacing: 0.4,
                    fontSize: 24,
                    color: Colors.grey,
                  ),
                ),

              ],
            ),
            SizedBox(height: 25,),
            Container(

              padding: EdgeInsets.symmetric(horizontal:30,),
              child: Container(
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(5),
                ),
                child: TextField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: '   Search',
                    hintStyle: GoogleFonts.actor(),
                    suffixIcon:Padding(
                      padding: EdgeInsets.all(10),
                      child: Icon(
                        Icons.search,
                      ),
                    ),
                  ),
                ),
              ),
            ),

          ],
        ),
        backgroundColor: Colors.grey[900],
        toolbarHeight: 180,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            bottomRight: Radius.circular(25),
            bottomLeft: Radius.circular(25),
          ),
        ),
        elevation: 10,
        shadowColor: Colors.white,
        automaticallyImplyLeading: false,
      ),
      body:  SingleChildScrollView(
        scrollDirection: Axis.vertical,

        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            SizedBox(height: 20,),
            Row(
              children: <Widget>[
                SizedBox(width:10,),
                Text('Recomended',
                  style: GoogleFonts.actor(
                    fontWeight: FontWeight.bold,
                    color: Colors.grey[900],
                  ),
                ),
                SizedBox(width: 195,),
                Container(
                  child: Card(
                    color: Colors.grey[900],
                    child: new InkWell(
                      onTap: (){},
                      child: Column(
                        children: <Widget>[
                          SizedBox(height:0.8),
                          Text(
                            'more',
                            style: GoogleFonts.actor(
                              color: Colors.white,
                              fontWeight: FontWeight.bold,
                            ),
                          ),

                        ],
                      ),
                    ),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(8),
                    ),
                  ),
                  height:30,
                  width: 60,
                  color: Colors.transparent,

                ),
              ],
            ),

            SizedBox(height:10,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Row(
                children: <Widget>[
                  SizedBox(width: 20,),
                  Container(

                    height: 280,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(
                          height: 210,
                          width: 140,
                          child: Image(
                            image: AssetImage(
                                'lib/images/scroll5.jpg'
                            ),

                          ),
                        ),
                        SizedBox(height:10,),
                        Row(
                          children: <Widget>[
                            SizedBox(width:5,),
                            Text('SAMANTHA',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 43,),
                            Text('£400',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],

                        ),
                        SizedBox(height:10,),
                        Text('  RUSSIA',
                          style: GoogleFonts.actor(
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width:37,),
                  Container(

                    height: 280,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(

                          height: 210,
                          width: 140,
                          child: Image(
                            image: AssetImage(
                                'lib/images/scroll6.jpg'
                            ),

                          ),

                        ),
                        SizedBox(height:10,),
                        Row(
                          children: <Widget>[
                            SizedBox(width:5,),
                            Text('ANGELICA',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 43,),
                            Text('£540',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],

                        ),
                        SizedBox(height:10,),
                        Text('  RUSSIA',
                          style: GoogleFonts.actor(
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width:37,),
                  Container(

                    height: 280,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(

                          height: 210,
                          width: 140,
                          child: Image(
                            image: AssetImage(
                                'lib/images/scroll8.jpg'
                            ),

                          ),

                        ),
                        SizedBox(height:10,),
                        Row(
                          children: <Widget>[
                            SizedBox(width:5,),
                            Text('MONGOLIA',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 43,),
                            Text('£700',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],

                        ),
                        SizedBox(height:10,),
                        Text('  CANADA',
                          style: GoogleFonts.actor(
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width:37,),

                  Container(

                    height: 280,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(

                          height: 210,
                          width: 140,
                          child: Image(
                            image: AssetImage(
                                'lib/images/scroll7.jpg'
                            ),

                          ),

                        ),
                        SizedBox(height:10,),
                        Row(
                          children: <Widget>[
                            SizedBox(width:5,),
                            Text('HIBISCUSA',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 43,),
                            Text('£340',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],

                        ),
                        SizedBox(height:10,),
                        Text('  POLAND',
                          style: GoogleFonts.actor(
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  SizedBox(width: 30,),

                ],
              ),
            ),
            SizedBox(height:20,),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child:  Row(
                children: <Widget>[
                  SizedBox(width:20,),
                  Container(

                    height: 280,
                    width: 140,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,


                    ),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Container(

                          height: 210,
                          width: 140,
                          child: Image(
                            image: AssetImage(
                                'lib/images/scroll1.jpg'
                            ),

                          ),

                        ),
                        SizedBox(height:10,),

                        Row(
                          children: <Widget>[
                            SizedBox(width:5,),
                            Text('LOVERY',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 43,),
                            Text('£700',
                              style: GoogleFonts.actor(
                                fontSize: 12,
                              ),
                            ),
                          ],

                        ),
                        SizedBox(height:10,),
                        Text('  SCOTLAND',
                          style: GoogleFonts.actor(
                            fontSize: 11,
                          ),
                        )
                      ],
                    ),
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width:35,),
                      Container(

                        height: 280,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,


                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(

                              height: 210,
                              width: 140,
                              child: Image(
                                image: AssetImage(
                                    'lib/images/scroll4.jpg'
                                ),

                              ),

                            ),
                            SizedBox(height:10,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:5,),
                                Text('BRAILER',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 43,),
                                Text('£270',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                  ),
                                ),
                              ],

                            ),
                            SizedBox(height:10,),
                            Text('  ENGLAND',
                              style: GoogleFonts.actor(
                                fontSize: 11,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width:35,),
                      Container(

                        height: 280,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,


                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(

                              height: 210,
                              width: 140,
                              child: Image(
                                image: AssetImage(
                                    'lib/images/scroll3.jpg'
                                ),

                              ),

                            ),
                            SizedBox(height:10,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:5,),
                                Text('SNAPKY',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 43,),
                                Text('£350',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                  ),
                                ),
                              ],

                            ),
                            SizedBox(height:10,),
                            Text('  POLAND',
                              style: GoogleFonts.actor(
                                fontSize: 11,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: <Widget>[
                      SizedBox(width:35,),
                      Container(

                        height: 280,
                        width: 140,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          color: Colors.white,


                        ),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(

                              height: 210,
                              width: 140,
                              child: Image(
                                image: AssetImage(
                                    'lib/images/scroll5.jpg'
                                ),

                              ),

                            ),
                            SizedBox(height:10,),

                            Row(
                              children: <Widget>[
                                SizedBox(width:5,),
                                Text('POOLBERRY',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                SizedBox(width: 41,),
                                Text('£700',
                                  style: GoogleFonts.actor(
                                    fontSize: 12,
                                  ),
                                ),
                              ],

                            ),
                            SizedBox(height:10,),
                            Text('  SOUTH AFRICA',
                              style: GoogleFonts.actor(
                                fontSize: 11,
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                  SizedBox(width: 30,),
                ],
              ),
            ),
            SizedBox(height: 30,),
          ],
        ),
      ),
      bottomNavigationBar: BottomAppBar(
        shape: CircularNotchedRectangle(),
        notchMargin: 30,
        child: Container(

          height: 60,
          width: 50,
          child: Row(

            children: <Widget>[
              SizedBox(width: 25,),
              Icon(

                Icons.shop,
                color: Colors.grey[900],
                size: 25,
              ),

              SizedBox(width: 113),
              Icon(
                Icons.ad_units,
                color: Colors.grey[900],
              ),
              SizedBox(width:110,),
              Icon(
                Icons.account_circle,
                color: Colors.grey[900],
              ),
            ],
          ),
        ),
      ),
    );
  }
}

