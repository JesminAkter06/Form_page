import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
      debugShowCheckedModeBanner: false,
    );
  }
}
class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              color: Color(0xff142D52),
              child: Padding(
                padding: EdgeInsets.all(20.0),
                child: Row(
                  children: [
                    Icon(Icons.arrow_back,
                      color: Colors.white,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 20.0),
                      child: Text('Contact Details',
                        style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.w500,
                          fontSize: 20,
                        ),),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Present Address *',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff142d52),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('District',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Text('Permanent Address *',
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.w500,
                  color: Color(0xff142d52),
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('District ',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('street',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('street',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('street',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Mobile Number',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Gmail',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Gmail',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('NID No',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street/Vill           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Gmail *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street/Vill           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Mobile Number           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street/Vill           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Mobile Number           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.all(20.0),
              child: Container(
                decoration: BoxDecoration(
                  border: Border.all(
                    color: Color(0xffE6E6E6),
                  ),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Stack(
                  overflow: Overflow.visible,
                  children: [
                    TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none
                      ),
                    ),
                    SizedBox(height: 20,),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Street/Vill           *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                    Positioned(
                      top: -10,
                      left: 10,
                      child: Text('Gmail *',style: TextStyle(
                        fontWeight: FontWeight.w500,
                        fontSize: 15,
                        backgroundColor: Color(0xffFAFAFA) ,
                        color: Color(0xff142D52),
                      ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Image(
              image: AssetImage('images/01.png'),
            )
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.done),
      ),
    );
  }
}

