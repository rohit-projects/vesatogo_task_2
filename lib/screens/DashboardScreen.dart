import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
class Dashboard extends StatefulWidget {
  @override
  _DashboardState createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
//  List<DashClass>allDetails=[];

  @override
  void initState() {
    super.initState();
//    allDetails.add(DashClass('assets/images/Group.png', 'Trips', "22 Oct '20", "23 Oct '20",5));
//    allDetails.add(DashClass('assets/images/Group 1467.png', 'Stock Keeping Units', "22 Oct '20", "23 Oct '20",10180));
//    allDetails.add(DashClass('assets/images/Group 1471.png', 'Stock Information', "22 Oct '20", "",11080));
//    allDetails.add(DashClass('assets/images/Group 1469.png', 'Payments', "22 Oct '20", "23 Oct '20",11080));
  }
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        titleSpacing: 0,
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        leading: IconButton(
          onPressed: (){},
          icon: Icon(Icons.dehaze,size: 24,color: Colors.black,),
        ),
        title: Text(
          'Dashboard',
          style: TextStyle(
            color: Colors.black
          ),
        ),
      ),
      body: Container(
        margin: EdgeInsets.symmetric(horizontal: 9,vertical: 5),
        child: SingleChildScrollView(
          child: Column(
            children: <Widget>[
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Color(0xFFd5ebf0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 85,
                              width: 90,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                  image: AssetImage('assets/images/Group.png')
                                )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                      "22 Oct '20 - 23 Oct '20",
                                    style: TextStyle(
                                      color: Colors.grey,
                                      fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Trips",
                                    style: TextStyle(
                                      fontSize: 18,
                                      fontWeight: FontWeight.w700,
                                      color: Colors.blue
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/9.2,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.white,Color(0xFFd5ebf0)]
                            )
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  '3',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    fontSize: 18
                                  ),
                                ),
                                Text(
                                  '1',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                    color: Colors.red
                                  ),
                                ),
                                Text(
                                  '5',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                    color: Color(0xFFe8e420)
                                  ),
                                ),
                                Text(
                                  '5',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      fontSize: 18,
                                    color: Colors.orange
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Completed',
                                  style: TextStyle(
                                    fontWeight: FontWeight.w600,
                                    color: Colors.grey
                                  ),
                                ),
                                Text(
                                  'Incomplete',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'Upcoming',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'Unsettled',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Color(0xFFd3ede1),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 85,
                              width: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/Group 1467.png')
                                  )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "22 Oct '20 - 23 Oct '20",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Stock Keeping Units",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.green
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/9.2,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.white,Color(0xFFd3ede1)]
                            )
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: MediaQuery.of(context).size.width/6,
                                  child: Text(
                                    '1,180',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/5,
                                  child: Text(
                                    '1,280',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.red
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/6,
                                  child: Text(
                                    '1,080',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Color(0xFFe8e420)
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/6,
                                  child: Text(
                                    '10,180',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.orange
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Loaded',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                ),
                                Text(
                                  'To vendor',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'From vendor',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'Unsettled',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Color(0xFFfff5de),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 85,
                              width: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/Group 1471.png')
                                  )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "22 Oct '20 - 23 Oct '20",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Stock Information",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Color(0xFFbdba2b)
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/9.2,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.white,Color(0xFFfff5de)]
                            )
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Container(
                                  width: MediaQuery.of(context).size.width/4,
                                  child: Text(
                                    '150',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/4.5,
                                  child: Text(
                                    '12,000',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color:Color(0xFFe8e420)
                                    ),
                                  ),
                                ),
                                Container(
                                  width: MediaQuery.of(context).size.width/5.4,
                                  child: Text(
                                    '\u20B9'+'11,080',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.orange
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Total Stock',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                ),
                                Text(
                                  'Returned by vendor',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'Unsettled',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                        color: Color(0xFFffe8fc),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Container(
                              height: 85,
                              width: 90,
                              decoration: BoxDecoration(
                                  image: DecorationImage(
                                      image: AssetImage('assets/images/Group 1469.png')
                                  )
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 10,top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "22 Oct '20 - 23 Oct '20",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "Payments",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.red
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/9.2,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment.topCenter,
                                end: Alignment.bottomCenter,
                                colors: [Colors.white,Color(0xFFffe8fc)]
                            )
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            SizedBox(
                              height: 15,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: <Widget>[
                                Container(
                                  width: MediaQuery.of(context).size.width/3.2,
                                  child: Text(
                                    '\u20B9'+'11,080',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18
                                    ),
                                  ),
                                ),
                                Container(
//                                  width: MediaQuery.of(context).size.width/5.4,
                                padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    '\u20B9'+'11,080',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.red
                                    ),
                                  ),
                                ),
                                Container(
//                                  width: MediaQuery.of(context).size.width/5.4,
                                  padding: EdgeInsets.only(left: 10),
                                  child: Text(
                                    '\u20B9'+'11,080',
                                    style: TextStyle(
                                        fontWeight: FontWeight.w600,
                                        fontSize: 18,
                                        color: Colors.orange
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 5,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: <Widget>[
                                Text(
                                  'Actual order value',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                ),
                                Text(
                                  'Collected',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey

                                  ),
                                ),
                                Text(
                                  'Unsettled',
                                  style: TextStyle(
                                      fontWeight: FontWeight.w600,
                                      color: Colors.grey
                                  ),
                                )
                              ],
                            ),
                          ],
                        ),
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 45,
              ),
              Card(
                child: Container(
                  width: MediaQuery.of(context).size.width,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Container(
                  color: Color(0xFFd5ebf0),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.symmetric(horizontal: 10,vertical: 10),
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage('assets/images/Group.png')
                                          )
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage('assets/images/Group 1467.png')
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                                Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: <Widget>[
                                    Container(
                                      margin: EdgeInsets.symmetric(horizontal: 10),
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage('assets/images/Group 1471.png')
                                          )
                                      ),
                                    ),
                                    Container(
                                      height: 30,
                                      width: 30,
                                      decoration: BoxDecoration(
                                          image: DecorationImage(
                                              image: AssetImage('assets/images/Group 1469.png')
                                          )
                                      ),
                                    ),
                                  ],
                                ),
                                SizedBox(
                                  height: 13,
                                )
                              ],
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 20,top: 15),
                              child: Column(
                                mainAxisAlignment: MainAxisAlignment.start,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: <Widget>[
                                  Text(
                                    "24 Jan '20",
                                    style: TextStyle(
                                        color: Colors.grey,
                                        fontWeight: FontWeight.w600
                                    ),
                                  ),
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Text(
                                    "All in trip",
                                    style: TextStyle(
                                        fontSize: 18,
                                        fontWeight: FontWeight.w700,
                                        color: Colors.green
                                    ),
                                  )
                                ],
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        height: MediaQuery.of(context).size.height/9.2,
                        width: MediaQuery.of(context).size.width,
                      )
                    ],
                  ),
                ),
              ),
              SizedBox(
                height: 9,
              )
            ],
          ),
        ),
      )
    );
  }
}

//class DashClass{
//  final String imageUrl;
//  final String name;
//  final String startDate;
//  final String endDate;
//  final int unSettledPrice;
//
//  DashClass(this.imageUrl, this.name, this.startDate, this.endDate, this.unSettledPrice);
//
//}
