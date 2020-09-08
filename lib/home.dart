import 'package:flutter/material.dart';

class Homepage extends StatefulWidget {
  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: ListView(
          children: <Widget>[
            Stack(
              overflow: Overflow.visible,
              children: <Widget>[
                Container(
                  height: 250.0,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1489769002049-ccd828976a6c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.rectangle,
                  ),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                        child: Icon(
                          Icons.chevron_left,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        height: 35.0,
                        width: 35.0,
                        margin: EdgeInsets.all(14.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                        )),
                    Spacer(),
                    Container(
                        child: Icon(
                          Icons.favorite,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        height: 35.0,
                        width: 35.0,
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        )),
                    Container(
                        child: Icon(
                          Icons.share,
                          color: Colors.white,
                          size: 24.0,
                        ),
                        height: 35.0,
                        width: 35.0,
                        margin: EdgeInsets.only(left: 10.0),
                        decoration: BoxDecoration(
                          color: Colors.grey,
                          borderRadius: BorderRadius.circular(10),
                        )),
                  ],
                ),
                Positioned(
                  bottom: -50,
                  child: Container(
                    height: 100.0,
                    alignment: Alignment.topCenter,
                    padding: EdgeInsets.only(
                        // top: MediaQuery.of(context).size.height * .28,
                        right: 20.0,
                        left: 20.0),
                    width: MediaQuery.of(context).size.width,
                    child: Container(
                        child: Card(
                            elevation: 5,
                            child: Row(
                              children: <Widget>[
                                Container(
                                    child: Icon(
                                      Icons.location_on,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                    height: 45.0,
                                    width: 45.0,
                                    margin: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      color: Colors.grey[350],
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                                Container(
                                    child: Icon(
                                      Icons.near_me,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                    height: 45.0,
                                    width: 45.0,
                                    margin: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      color: Colors.grey[350],
                                      borderRadius: BorderRadius.circular(10),
                                    )),
                                Container(
                                    child: Icon(
                                      Icons.streetview,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                    height: 45.0,
                                    width: 45.0,
                                    margin: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      color: Colors.grey[350],
                                      borderRadius: BorderRadius.circular(15),
                                    )),
                                Container(
                                    child: Icon(
                                      Icons.donut_small,
                                      color: Colors.white,
                                      size: 24.0,
                                    ),
                                    height: 45.0,
                                    width: 45.0,
                                    margin: EdgeInsets.all(15.0),
                                    decoration: BoxDecoration(
                                      color: Colors.grey[350],
                                      borderRadius: BorderRadius.circular(10),
                                    ))
                              ],
                            ))),
                  ),
                ),
              ],
            ),
            Row(children: <Widget>[
              Icon(
                Icons.add,
                color: Colors.orangeAccent,
              ),
              Container(child: Text("Apartment"))
            ]),
            Row(
              children: <Widget>[
                Container(
                    alignment: Alignment.topLeft,
                    margin: EdgeInsets.all(10.0),
                    child: Text(
                      "1,098 USD",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 28),
                    )),
                Container(
                  padding: EdgeInsets.all(6.0),
                  child: RaisedButton(
                    onPressed: () {},
                    color: Colors.black45,
                    child: const Text('Monthly',
                        style: TextStyle(fontSize: 14, color: Colors.white)),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.grey)),
                  ),
                ),
                Container(
                  padding: EdgeInsets.all(6.0),
                  child: RaisedButton(
                    color: Colors.white,
                    onPressed: () {},
                    child: const Text(
                      'Weekly',
                      style: TextStyle(fontSize: 14),
                    ),
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18.0),
                        side: BorderSide(color: Colors.grey)),
                  ),
                )
              ],
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.only(left: 10.0),
              child: Text("FeatherWebs, Lalitpur",
                  style: TextStyle(
                      fontWeight: FontWeight.bold, color: Colors.grey)),
            ),
            Row(children: <Widget>[
              Padding(
                padding: const EdgeInsets.all(12.0),
                child: Row(
                  children: <Widget>[
                    Icon(Icons.add),
                    Text("2 Beds"),
                  ],
                ),
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.add),
                  Text("1 Bath"),
                ],
              ),
              Row(
                children: <Widget>[
                  Icon(Icons.add),
                  Text("1560 Sq ft."),
                ],
              ),
            ]),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 1.0,
                width: double.infinity,
                color: Colors.black,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(10.0),
              child: Text("Description",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16)),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(10.0),
              child: RichText(
                text: TextSpan(
                  style: TextStyle(color: Colors.black),
                  children: <TextSpan>[
                    TextSpan(
                        text:
                            'This is a random amount of text written in order to fill the space for the description part. You can remove it and change it to whatever you like '),
                    TextSpan(
                        text: 'Show More..',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.orangeAccent,
                          decoration: TextDecoration.underline,
                          decorationThickness: 2.5,
                        )),
                  ],
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10.0),
              child: Container(
                height: 0.5,
                width: double.infinity,
                color: Colors.black,
              ),
            ),
            Container(
              alignment: Alignment.topLeft,
              padding: EdgeInsets.all(10.0),
              child: Text("Listing Agent",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                      fontSize: 16)),
            ),
            Container(
                child: Row(
              children: <Widget>[
                Container(
                  height: 50.0,
                  width: 50.0,
                  margin: EdgeInsets.only(left: 10),
                  decoration: BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://images.unsplash.com/photo-1489769002049-ccd828976a6c?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&w=1000&q=80"),
                      fit: BoxFit.fill,
                    ),
                    shape: BoxShape.circle,
                  ),
                ),
                Container(
                  child: Column(
                    children: <Widget>[
                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.only(left: 10.0),
                        child: Text("Saman KC",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.black)),
                      ),
                      Container(
                        alignment: Alignment.topLeft,
                        padding: EdgeInsets.all(10.0),
                        child: Text("Owner",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.grey)),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 75.0),
                  child: Container(
                      child: Icon(
                        Icons.message,
                        color: Colors.blue,
                        size: 24.0,
                      ),
                      height: 45.0,
                      width: 45.0,
                      margin: EdgeInsets.all(14.0),
                      decoration: BoxDecoration(
                          color: Colors.white, shape: BoxShape.circle)),
                ),
                Container(
                    child: Icon(
                      Icons.call,
                      color: Colors.grey,
                      size: 24.0,
                    ),
                    height: 45.0,
                    width: 45.0,
                    decoration: BoxDecoration(
                        color: Colors.white, shape: BoxShape.circle)),
              ],
            ))
          ],
        ),
      ),
      bottomNavigationBar: Container(
        padding: EdgeInsets.all(12.0),
        height: 70.0,
        child: RaisedButton(
          onPressed: () {},
          color: Colors.blue,
          elevation: 10,
          textColor: Colors.white,
          child: Text('Check Availablility'),
        ),
      ),
    );
  }
}
// SliverAppBar
