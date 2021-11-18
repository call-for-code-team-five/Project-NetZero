import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/material.dart';
// import 'package:google_fonts/google_fonts.dart';

class HomeerealCopyWidget extends StatefulWidget {
  HomeerealCopyWidget({Key key}) : super(key: key);

  @override
  _HomeerealCopyWidgetState createState() => _HomeerealCopyWidgetState();
}

class _HomeerealCopyWidgetState extends State<HomeerealCopyWidget> {
  bool _loadingButton1 = false;
  bool _loadingButton2 = false;
  bool _loadingButton3 = false;
  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Stack(
          children: [

            Align(
              alignment: AlignmentDirectional(0, -1),
              child: SvgPicture.asset(
                'assets/flowasset/Group 4.svg',
                width: MediaQuery.of(context).size.width,
                height: 189,
              ),
            ),

            // Generated code for this Text Widget...
            Align(
              alignment: AlignmentDirectional(-0.85, -0.9),
              child: Text(
                'Hi! Sanoop',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            // Generated code for this Text Widget...
            Align(
              alignment: AlignmentDirectional(-0.75, -0.8),
              child: Text(
                'Your Contribution for today is 500 Coins',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFF5F5F5),
                  fontSize: 11,
                ),
              ),
            ),
            // Generated code for this Text Widget...
            Align(
              alignment: AlignmentDirectional(-0.75, -0.75),
              child: Text(
                'Need help? Follow me for greater contribution.',
                textAlign: TextAlign.start,
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFFEEEEEE),
                  fontSize: 10,
                ),
              ),
            ),

            Align(
              alignment: AlignmentDirectional(0, -0.55),
              child: Container(
                width: 340,
                height: 100,
                decoration: BoxDecoration(
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      blurRadius: 25,
                      color: Color(0x35454545),
                      offset: Offset(0, 3),
                      spreadRadius: 0,
                    )
                  ],
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Stack(
                  children: [
                    Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(20, 10, 0, 0),
                      child: Text(
                        'Wallet',
                        style: TextStyle(

                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.8, -0.05),
                      child: Text(
                        'Current Balance',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 11,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(-0.75, 0.5),
                      child: Text(
                        '205062.51 Coins',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          color: Colors.black,
                          fontSize: 20,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.6, 0.1),
                      child: Text(
                        '22%',
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.75, 0.05),
                      child: Icon(
                        Icons.arrow_upward,
                        color: Colors.black,
                        size: 24,
                      ),
                    ),
                    Align(
                      alignment: AlignmentDirectional(0.75, 0.15),
                      child: Container(
                        width: 70,
                        height: 70,
                        decoration: BoxDecoration(
                          color: Color(0x00EEEEEE),
                          shape: BoxShape.circle,
                          border: Border.all(
                            color: Color(0xB529D138),
                            width: 4,
                          ),
                        ),
                      ),
                    )
                  ],
                ),
              ),
            ),

            Align(
              alignment: AlignmentDirectional(-0.7, -0.25),
              child: ElevatedButton(

                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                onPressed: () {},
                child: const Text('Redeem Points'),
              ),


            ),
            // Generated code for this Button Widget...
            Align(
              alignment: AlignmentDirectional(0.7, -0.25),
              child: ElevatedButton(
                style: ElevatedButton.styleFrom(shape: StadiumBorder()),
                onPressed: () {},
                child: const Text('Donate Points'),
              ),
            ),


            Align(
              alignment: AlignmentDirectional(-0.8, -0.1),
              child: Text(
                'Point Goals',
                style: TextStyle(
                  fontFamily: 'Poppins',
                  color: Color(0xFF4C4C4C),
                  fontSize: 13,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),


            // Generated code for this Container Widget...
            Align(
              alignment: AlignmentDirectional(0, 0.45),
              child: Container(
                width: 356,
                height: 263,
                decoration: BoxDecoration(
                  color: Color(0x00EEEEEE),
                  image: DecorationImage(
                    fit: BoxFit.cover,
                    image: Image.asset(
                      'assets/flowasset/Group 3.png',
                    ).image,
                  ),
                ),
              ),
            ),

            // Generated code for this Image Widget...
            Align(
              alignment: AlignmentDirectional(0, 1),
              child: Image.asset(
                'assets/flowasset/Rectangle 13.png',
                width: MediaQuery.of(context).size.width,
                height: 100,
                fit: BoxFit.cover,
              ),
            ),

            // Generated code for this IconButton Widget...
            Align(

              alignment: AlignmentDirectional(-0.50, 0.95),
              child: InkWell(

               child: Icon(
                 Icons.home_outlined,
                 color: Color(0xFF2AC286),
                 size: 30,
               )
              ),
            ),
            Align(

              alignment: AlignmentDirectional(0.50, 0.95),
              child: InkWell(

                  child: Icon(
                    Icons.person_outline,
                    color: Colors.blueGrey,
                    size: 30,
                  )
              ),
            ),

            // Generated code for this Button Widget...
            Align(
              alignment: AlignmentDirectional(0, 0.8),
              child: InkWell(
                child: Container(
                  width: 250,
                  height: 56,
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: [

                      Text('Record Contribution',style: TextStyle(
                        fontFamily: 'Poppins',
                        color: Colors.white,
                        fontSize: 15,
                        fontWeight: FontWeight.bold,
                      ),),
                      Icon(Icons.qr_code_scanner_sharp,color: Colors.white,)
                    ],
                  ),
                  decoration: BoxDecoration(

                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(47),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.shade400,
                        offset: Offset(0.0, 1.0), //(x,y)
                        blurRadius: 6.0,
                      ),
                    ],
                  ),
                ),
              )
            )




























          ],
        ),
      ),
    );
  }
}
