import 'package:flutter/material.dart';


class Screen3 extends StatefulWidget {
  const Screen3({Key? key}) : super(key: key);

  @override
  State<Screen3> createState() => _Screen3State();
}

class _Screen3State extends State<Screen3> {
  bool isSwitched = false;
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
      decoration: BoxDecoration(
        image: DecorationImage(image: AssetImage('assets/New.jpeg'), fit: BoxFit.cover,),
      ),
      child: Scaffold(
        backgroundColor: Colors.grey.withOpacity(0.8),
        body: SingleChildScrollView(
            child: Container(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: double.maxFinite,
                    child: Image.asset('assets/img.png', fit: BoxFit.fitWidth,),
                    height: height*0.4,
                  ),
                  Container(
                    padding: EdgeInsets.all(15),
                    child: Row(
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text('Lattè', style: TextStyle(fontSize: 20, color: Colors.white, fontWeight: FontWeight.w700),),
                            SizedBox(height: 8,),
                            Row(
                              children: [
                                Text('4.9', style: TextStyle(color: Colors.black38, fontSize: 14)),
                                SizedBox(width: 8,),
                                Icon(Icons.star, color: Colors.yellow),
                                SizedBox(width: 8,),
                                Text('(458)', style: TextStyle(color: Colors.black38, fontSize: 14)),
                                Container(
                                    height: height*0.02,
                                    child: Image.asset('assets/Veg.png',)
                                ),

                              ],
                            ),
                          ],
                        ),
                        Spacer(),
                        ElevatedButton.icon(onPressed: () {},
                          icon: Icon(Icons.arrow_downward),
                          label: Text("1"),

                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.all(10),
                    child: Text("Caffè latte is a milk coffee that is a made up of one or two shots of espresso, steamed milk and a final, thin layer of frothed milk on top.",style: TextStyle(color: Color(0xffC0C0C0)),),
                  ),

                  Container(
                    padding: EdgeInsets.all(25),
                    child: Text('Choice of cup filling', style: TextStyle(fontSize: 18, color: Color(0xffCDCDCD), fontWeight: FontWeight.w700),),
                  ),
                  Container(
                    padding: EdgeInsets.symmetric(horizontal: 25),
                    child: Row(
                      children: [
                        Container(
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children:[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                              ),
                              TextButton(onPressed: (){}, child: Text('Full'),
                                style: TextButton.styleFrom(
                                    foregroundColor: Colors.white,

                                    backgroundColor: Colors.green,

                              ),
                              ),
                            ],
                          ),
                        ),

                        Spacer(),
                        Container(
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children:[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                              ),
                              TextButton(onPressed: (){}, child: Text('1/2 Full'),
                                style: TextButton.styleFrom(
                                    foregroundColor: Color(0xff000000),

                                    backgroundColor: Color(0xffD9D9D9)),

                              ),

                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children:[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                              ),
                              TextButton(onPressed: (){}, child: Text('3/4 Full'),
                                style: TextButton.styleFrom(
                                    foregroundColor: Color(0xff000000),

                                    backgroundColor: Color(0xffD9D9D9)),

                              ),

                            ],
                          ),
                        ),
                        Spacer(),
                        Container(
                          child: Stack(
                            alignment: Alignment.bottomCenter,
                            children:[
                              Padding(
                                padding: EdgeInsets.all(8.0),
                              ),
                              TextButton(onPressed: (){}, child: Text('1/4 Full'),
                                style: TextButton.styleFrom(
                                    foregroundColor: Color(0xff000000),

                                    backgroundColor: Color(0xffD9D9D9)),

                              ),

                            ],
                          ),
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(25),
                    child: Text('Choice of milk', style: TextStyle(fontSize: 18, color: Color(0xffCDCDCD), fontWeight: FontWeight.w700),),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Skim Milk',style: TextStyle(color: Color(0xffCDCDCD)),),
                            Spacer(),
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Full Cream Milk', style: TextStyle(color: Color(0xffCDCDCD)),),
                          ],
                        ),
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Almond Milk',style: TextStyle(color: Color(0xffCDCDCD)),),
                            Spacer(),
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Full Cream Milk', style: TextStyle(color: Color(0xffCDCDCD)),),
                          ],
                        ),
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Soy Milk',style: TextStyle(color: Color(0xffCDCDCD)),),
                            Spacer(),
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Full Cream Milk', style: TextStyle(color: Color(0xffCDCDCD),),)

                          ],
                        ),
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Lactoase Free Milk',style: TextStyle(color: Color(0xffCDCDCD)),),
                            Spacer(),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    padding: EdgeInsets.all(25),
                    child: Text('Choice of Sugar', style: TextStyle(fontSize: 18, color: Color(0xffCDCDCD), fontWeight: FontWeight.w700),),
                  ),

                  Container(
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Sugar X1',style: TextStyle(color: Color(0xffCDCDCD)),),
                            Spacer(),
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('Sugar X2', style: TextStyle(color: Color(0xffCDCDCD),),
                            ),
                          ],
                        ),
                        Row(
                          children: [
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('½ Sugar',style: TextStyle(color: Color(0xffCDCDCD),),
                            ),
                            Spacer(),
                            Switch(value: isSwitched, onChanged: (value) {
                              setState(() {
                                isSwitched = false;
                              });
                            }),
                            SizedBox(width: 10,),
                            Text('No Sugar', style: TextStyle(color: Color(0xffCDCDCD)),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),

                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(15),
                      color: Color(0xff333333),
                    ),
                    margin: EdgeInsets.symmetric(horizontal: 50),
                    child: Row(
                      children: [
                        Checkbox(value: isSwitched, onChanged: (value) {} ),
                        SizedBox(width: 10,),
                        Text('High Priority', style: TextStyle(fontSize: 16, color: Color(0xffCDCDCD)),),
                        Icon(Icons.battery_alert, color: Colors.white,),
                        Spacer(),
                        Container(
                          padding: EdgeInsets.all(5),
                          height: 50.0,
                          child: ElevatedButton(
                            onPressed: () {},
                            child: Ink(
                              decoration: BoxDecoration(
                              color: Colors.green,
                                  borderRadius: BorderRadius.circular(10.0)
                              ),
                              child: Container(
                                constraints: BoxConstraints(maxWidth: 80.0, minHeight: 5.0),
                                alignment: Alignment.center,
                                child: Text(
                                  "Submit",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white
                                  ),
                                ),
                              ),
                            ),
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.transparent,
                              elevation: 0,
                            ),
                          ),
                        ),
                      ],
                    ),
                  )

                ],
              ),
            )
        ),
      ),
    );
  }
}