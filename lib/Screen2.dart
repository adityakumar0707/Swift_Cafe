import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    double height = MediaQuery.of(context).size.height;
    return Container(
    decoration: BoxDecoration(
    image: DecorationImage(image: AssetImage('assets/New.jpeg'), fit: BoxFit.fill),
    ),

    child: Scaffold(
    backgroundColor: Colors.grey.withOpacity(0.7),
    body: SingleChildScrollView(
    child: Container(
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    //top-bar
    Container(

    margin: EdgeInsets.fromLTRB(20, 20, 20, 10 ),
    padding: EdgeInsets.fromLTRB(20, 20, 20, 0 ),
    child: Row(
    children: [
    Icon(Icons.back_hand_sharp, color: Colors.yellowAccent,),
    SizedBox(width: 10,),
    Column(
    children: [
    Text('20/12/2024', style: TextStyle(color: Colors.white38),),
    SizedBox(height: 5,),
    Text('Aditya Malik', style: TextStyle(color: Colors.white60, fontSize: 16)),
    ],
    ),
    Spacer(),
    Container(
    padding: EdgeInsets.all(12),
    decoration: BoxDecoration(
    color: Colors.grey,
    borderRadius: BorderRadius.all(Radius.circular(10)),
    ),
    child: Icon(Icons.shopping_basket_outlined, color: Colors.white,),
    ),
    SizedBox(width: 10,),
    CircleAvatar(
    backgroundImage: AssetImage('assets/Face.jpeg'),
    )
    ],
    ),
    ),
    SizedBox(height: height * 0.025,),
    Container(
    color: Colors.white60,
    margin: EdgeInsets.fromLTRB(20,0, 20, 10 ),
    child: TextField(
    decoration: InputDecoration(
    border: OutlineInputBorder(),
    labelText: 'Search favourite beverages',
    prefixIcon: Align(
    widthFactor: 1.0,
    heightFactor: 1.0,
    child: Icon(
    Icons.search,
    color: Colors.white60,
    ),
    ),
    suffixIcon: Align(
    widthFactor: 1.0,
    heightFactor: 1.0,
    child: Icon(
    Icons.filter_vintage_rounded,
    color: Colors.white60,
    ),
    ),
    ),
    ),
    ),
    SizedBox(height: height*0.01,),
    Container(
    //margin: ,
    padding: EdgeInsets.only(left: 5),
    child: Text("Most Popular Beverages",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold,color: Color(0xffB6B6B6)),textAlign: TextAlign.start,),
    ),
    SizedBox(height: height*0.01,),
    //the horizontal scroll-view
    SizedBox(
    height: height*0.5,
    child: ListView(
    scrollDirection: Axis.horizontal,
    children: [
    Container(
    height: height*0.7,
    width: width*0.5,
    child: Card(
    elevation: 5,
    child: Container(
    color: Colors.black.withOpacity(0.2),
    padding: EdgeInsets.all(15),
    child: Column(
    children: [
    Image.asset('assets/coffee1.png',height: height*0.2,width: width*.25,),
    SizedBox(height: height*0.02,),
    Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
    SizedBox(height: height*0.02,),
    Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
    SizedBox(height: height*0.05,),
    Row(
    children: [
    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
    Icon(Icons.star, color: Colors.yellow),
    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
    Spacer(),
    Container(
    child: Stack(
    alignment: Alignment.bottomCenter,
    children:[
    Padding(
    padding: EdgeInsets.all(8.0),
    ),
    ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.add), label: Text(''),
    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
    ),
    ),

    ],
    ),
    ),
    ],
    )
    ],
    ),
    ),
    ),
    ),

    Container(
    width: width * 0.5,
    height: height*0.7,
    child: Card(
    elevation: 5,
    child: Container(
    color: Colors.black.withOpacity(0.2),
    padding: EdgeInsets.all(15),
    child: Column(
    children: [
    Image.asset('assets/cofee1.png',height: height*0.2,width: width*.25,),
    SizedBox(height: height*0.02,),
    Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
    SizedBox(height: height*0.02,),
    Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
    SizedBox(height: height*0.05,),
    Row(
    children: [
    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
    Icon(Icons.star, color: Colors.yellow),
    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
    Spacer(),
    Container(
    child: Stack(
    alignment: Alignment.bottomCenter,
    children:[
    Padding(
    padding: EdgeInsets.all(8.0),
    ),
    ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.add), label: Text(''),
    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
    ),
    ),

    ],
    ),
    ),
    ],
    )
    ],
    ),
    ),
    ),
    ),

    Container(
    width: width * 0.5,
    height: height*0.7,
    child: Card(
    elevation: 5,
    child: Container(
    color: Colors.black.withOpacity(0.1),
    padding: EdgeInsets.all(15),
    child: Column(
    children: [
    Image.asset('assets/coffee3.png',height: height*0.2,width: width*.25,),
    SizedBox(height: height*0.02,),
    Text('Hot Cappuccino', style: TextStyle(color: Colors.white, fontSize: 20, fontWeight: FontWeight.w700),),
    SizedBox(height: height*0.02,),
    Text('Espresso, Steamed Milk', style: TextStyle(color: Colors.black, fontSize: 10)),
    SizedBox(height: height*0.05,),
    Row(
    children: [
    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
    Icon(Icons.star, color: Colors.yellow),
    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
    Spacer(),
    Container(
    child: Stack(
    alignment: Alignment.bottomCenter,
    children:[
    Padding(
    padding: EdgeInsets.all(8.0),
    ),
    ElevatedButton.icon(onPressed: (){}, icon: Icon(Icons.add), label: Text(''),
    style: ElevatedButton.styleFrom(
    backgroundColor: Colors.green,
    ),
    ),

    ],
    ),
    ),
    ],
    )
    ],
    ),
    ),
    ),
    ),
    ],
    ),
    ),

    SizedBox(height: 30,),


    Container(
    color: Colors.black.withOpacity(0.05),
    width: double.maxFinite,
    padding: EdgeInsets.all(20.0),
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Get it instantly', style: TextStyle(fontSize: 18, color: Color(0xffB6B6B6)),),
    SizedBox(height: height*0.05,),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.black.withOpacity(0.075),
    ),
    child: Card(
    elevation: 0,
    color: Colors.transparent,
    child: Container(
    padding: EdgeInsets.all(15),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Expanded(
    flex: 6,
    child: Container(
    //
    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Latte', style: TextStyle(color: Colors.grey, fontSize: 20)),
    SizedBox(height: 10,),
    Row(
    children: [
    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
    Icon(Icons.star, color: Colors.yellow),
    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),

    Container(
    height: height*0.02,
    child: Image.asset('assets/Veg.png',)
    ),
    ],
    ),
    SizedBox(height: 10,),
    Text('Caffè latte is a milk coffee that is a made up of one or two shots of espresso, steamed milk and a final, thin layer of frothed milk on top.', style: TextStyle(color: Colors.grey, fontSize: 12)),
    ],
    ),
    ),
    ),

      Expanded(
        flex: 4,
        child: Stack(
          alignment: Alignment.center,
          clipBehavior: Clip.none,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(

                'assets/img.png',
                fit: BoxFit.cover,

              ),
            ),
            Positioned(
              bottom: -5,
              child: TextButton(onPressed: (){}, child: Text('Add'),
                style: TextButton.styleFrom(
                  foregroundColor: Colors.white,

                  backgroundColor: Colors.green,

                ),
              ),
            ),

          ],
        ),
      ),
    ],
    ),
    ),
    ),
    ),
    SizedBox(height: height*0.05,),
    Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.all(Radius.circular(20)),
    color: Colors.black.withOpacity(0.075),
    ),

    child: Card(
    elevation: 0,
    color: Colors.transparent,
    child: Container(
    padding: EdgeInsets.all(15),
    child: Row(
    mainAxisAlignment: MainAxisAlignment.start,
    children: [
    Expanded(
    flex: 6,
    child: Container(

    child: Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
    Text('Flat White', style: TextStyle(color: Colors.grey, fontSize: 20)),
    SizedBox(height: 10,),
    Row(
    children: [
    Text('4.9', style: TextStyle(color: Colors.black, fontSize: 14)),
    Icon(Icons.star, color: Colors.yellow),
    Text('(458)', style: TextStyle(color: Colors.black, fontSize: 14)),
    Container(
    height: height*0.02,
    child: Image.asset('assets/Veg.png',)
    ),
    ],
    ),
    SizedBox(height: 10,),
    Text('Caffè latte is a milk coffee that is a made up of one or two shots of espresso, steamed milk and a final, thin layer of frothed milk on top.', style: TextStyle(color: Colors.grey, fontSize: 12)),
    ],
    ),
    ),
    ),

    Expanded(
      flex: 4,
      child: Stack(
        alignment: Alignment.center,
        clipBehavior: Clip.none,
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(10),
            child: Image.asset(

              'assets/Flat.png',
              fit: BoxFit.cover,

            ),
          ),
          Positioned(
            bottom: -5,
            child: TextButton(onPressed: (){}, child: Text('Add'),
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,

                backgroundColor: Colors.green,

              ),
            ),
          ),

        ],
      ),
    ),
    ],
    ),
    ),
    ),
    )
    ],
    ),
    ),

    ],
    ),
    ),
    ),

    bottomNavigationBar: Container(
    color: Colors.transparent,

    child: Container(
    decoration: BoxDecoration(
    borderRadius: BorderRadius.circular(10),
    color: Color(0xff333333).withOpacity(0.4),
    ),
    margin: EdgeInsets.all(15),
    child: BottomNavigationBar(
      type: BottomNavigationBarType.fixed,
    elevation: 0,
    backgroundColor: Colors.transparent,
    showUnselectedLabels: false,
    showSelectedLabels: false,
    items: <BottomNavigationBarItem>[
    BottomNavigationBarItem(
    icon: Icon(Icons.home, color: Colors.white,),
    label: '',
    ),
      BottomNavigationBarItem(
        icon: Icon(Icons.perm_identity_outlined, color: Colors.white,),
        label: '',
      ),
      BottomNavigationBarItem(
        icon: Icon(Icons.wallet, color: Colors.white,),
        label: '',
      ),
    BottomNavigationBarItem(
    icon: Icon(Icons.shopping_basket_outlined,  color: Colors.white,),
    label: '',
    ),
    BottomNavigationBarItem(
    icon: Icon(Icons.messenger_outline, color: Colors.white,),
    label: '',
    ),
    ],
    ),
    ),
    ),
    ),
    );
  }
}

