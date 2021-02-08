import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: 'INFIGON',
    home: InfigonClass(),
    debugShowCheckedModeBanner: false,
  ));
}

class InfigonClass extends StatefulWidget {
  @override
  _InfigonClassState createState() => _InfigonClassState();
}

class _InfigonClassState extends State<InfigonClass> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          alignment: AlignmentDirectional.center,
            color: Colors.white,
            child: ListView(


              children: [
                Row(children: [
                  Image.asset(
                    'Asset/Infigon.jpg',
                    width: 250.0,
                    height: 250.0,
                  ),
                ]),
                Text(

                  'EDUCATION TAB',

                  style: TextStyle(

                      fontSize: 50,
                      fontWeight: FontWeight.bold,
                      color: Colors.indigoAccent),
                ),
                Text('Scroll to selet',
                    style:
                        TextStyle(color: Colors.indigoAccent, fontSize: 15.0)),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Expanded(
                      child: Text('Engineering D',
                          style: TextStyle(color: Colors.blue, fontSize: 20.0)),
                    ),
                    Expanded(
                      child: Text('Engineering C',
                          style: TextStyle(color: Colors.blue, fontSize: 20.5)),
                    ),
                    Expanded(
                        child: RichText(
                            text: TextSpan(children: [
                      WidgetSpan(
                          child: Icon(
                        Icons.arrow_left,
                        size: 25,
                        color: Colors.black,
                      )),
                      TextSpan(
                        text: "Engineering B",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            color: Colors.blue,
                            fontSize: 25.0),
                      ),
                      WidgetSpan(
                          child: Icon(
                        Icons.arrow_right,
                        size: 25,
                        color: Colors.black,
                      ))
                    ]))),
                    Expanded(
                        child: Text('Engineering A',
                            style:
                                TextStyle(fontSize: 20.5, color: Colors.blue))),
                    Expanded(
                        child: Text('Engineering E',
                            style:
                                TextStyle(fontSize: 20.0, color: Colors.blue))),
                  ],
                ),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Expanded(
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 30,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(25)),
                            shadowColor: Colors.black,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Pathways',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold)),
                                Text('1 or 3',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.blue)),
                                Padding(
                                  padding: EdgeInsets.only(top: 30.0),
                                ),
                                Text("B.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                Padding(padding: EdgeInsets.only(top: 20.0)),
                                RaisedButton(
                                    color: Colors.blue,
                                    child: Text("Continue",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white
                                        )
                                    ),
                                    onPressed: () {
                                    }
                                )

                              ],
                            ))
                    ),
                    Expanded(
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 16,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            shadowColor: Colors.black,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Pathways',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold)),
                                Text('2 or 3',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.blue)),
                                Padding(
                                  padding: EdgeInsets.only(top: 30.0),
                                ),
                                Text("B.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                Padding(padding: EdgeInsets.only(top: 20.0)),
                                RaisedButton(
                                    color: Colors.blue,
                                    child: Text("Continue",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white
                                        )
                                    ),
                                    onPressed: () {
                                    }
                                )

                              ],
                            ))
                    ),
                    Expanded(
                        child: Card(
                            clipBehavior: Clip.antiAlias,
                            elevation: 16,
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(15)),
                            shadowColor: Colors.black,
                            child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text('Pathways',
                                    style: TextStyle(
                                        color: Colors.blue,
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold)),
                                Text('3 or 3',
                                    style: TextStyle(
                                        fontSize: 20.0, color: Colors.blue)),
                                Padding(
                                  padding: EdgeInsets.only(top: 30.0),
                                ),
                                Text("B.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                IconButton(
                                    icon: Icon(Icons.arrow_drop_down_sharp,
                                      color: Colors.black,
                                      size: 40.0,
                                    )
                                ),
                                Text("M.Com",
                                    style: TextStyle(
                                        fontSize: 50.0,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.blue
                                    )
                                ),
                                Padding(padding: EdgeInsets.only(top: 20.0)),
                                RaisedButton(
                                    color: Colors.blue,
                                    child: Text("Continue",
                                        style: TextStyle(
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white
                                        )
                                    ),
                                    onPressed: () {
                                    }
                                )

                              ],
                            ))
                    ),



                  ],
                )
              ],
            )));
  }
}
