import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main()=> runApp(MaterialApp(
  home: Calculator()
));

class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  double val1=0;
  double val2=0;
  double result=0;
  String op= "_";
  String equal = "=";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[900],
      appBar: AppBar(
        title: Text("Simple Calculator"),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
      ),
      body:Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Container(
            margin: EdgeInsets.fromLTRB(10, 100, 10, 0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Expanded(
                  flex:1,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                    color: Colors.amber,
                    child: Text(
                        "$val1",
                        style: TextStyle(
                          fontSize: 40.0,

                        )
                    ),
                  ),
                ),
                Expanded(
                    flex:1,
                    child:Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      color: Colors.amber,
                      child: Text(
                          "$op",
                          style: TextStyle(
                            fontSize: 40.0,

                          )

                      ),
                    )
                )
                ,
                Expanded(
                    flex:1,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      color: Colors.amber,
                      child: Text(
                          "$val2",
                          style: TextStyle(
                            fontSize: 40.0,

                          )
                      ),
                    )
                )
                ,
                Expanded(
                    flex:1,
                    child:Container(
                      padding: EdgeInsets.fromLTRB(8, 8, 0, 8),
                      color: Colors.amber,
                      child: Text(
                          "$equal",
                          style: TextStyle(
                            fontSize: 40.0,

                          )
                      ),
                    )
                )
                ,
                Expanded(
                    flex:2,
                    child:Container(
                      padding: EdgeInsets.fromLTRB(0, 8, 0, 8),
                      color: Colors.amber,
                      child: Text(
                          "$result",
                          style: TextStyle(
                            fontSize: 40.0,

                          )
                      ),
                    )
                )

              ],
            ),
          ),
          Container(
            color: Colors.lightBlue,
            padding: EdgeInsets.fromLTRB(40, 0, 10, 10),
            margin: EdgeInsets.fromLTRB(10, 10, 10, 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[

                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                if(val1==0){
                                  val1=1;

                                }
                                else{
                                  val2=1;
                                }
                              });

                            },
                            child: Text(
                                "1",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=2;
                                });
                              }
                              else{
                                setState(() {
                                  val2=2;
                                });
                              }

                            },
                            child: Text(
                                "2",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=3;
                                });
                              }
                              else{
                                setState(() {
                                  val2=3;
                                });
                              }

                            },
                            child: Text(
                                "3",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=4;
                                });
                              }
                              else{
                                setState(() {
                                  val2=4;
                                });
                              }

                            },
                            child: Text(
                                "4",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=5;
                                });
                              }
                              else{
                                setState(() {
                                  val2=5;
                                });
                              }

                            },
                            child: Text(
                                "5",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=6;
                                });
                              }
                              else{
                                setState(() {
                                  val2=6;
                                });
                              }

                            },
                            child: Text(
                                "6",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=7;
                                });
                              }
                              else{
                                setState(() {
                                  val2=7;
                                });
                              }

                            },
                            child: Text(
                                "7",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=8;
                                });
                              }
                              else{
                                setState(() {
                                  val2=8;
                                });
                              }

                            },
                            child: Text(
                                "8",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              if (val1==0){
                                setState(() {
                                  val1=9;
                                });
                              }
                              else{
                                setState(() {
                                  val2=9;
                                });
                              }

                            },
                            child: Text(
                                "9",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                op= "+";
                              });

                            },
                            child: Text(
                                "+",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                op= "-";
                              });

                            },
                            child: Text(
                                "-",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                op= "x";
                              });
                            },
                            child: Text(
                                "x",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    )
                  ],
                ),
                Row(
                  children: <Widget>[
                    Container(
                        margin: EdgeInsets.fromLTRB(20, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                op= "/";
                              });

                            },
                            child: Text(
                                "/",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                val1=0;
                                val2=0;
                                result=0;
                                op= "_";
                              });

                            },
                            child: Text(
                                "0",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    ),
                    Container(
                        margin: EdgeInsets.fromLTRB(5, 10, 0, 0),
                        child: RaisedButton(
                            onPressed:(){
                              setState(() {
                                if (op == "+"){
                                  result = val1+ val2;
                                }
                                else if(op == "-"){
                                  result = val1 - val2;
                                }
                                else if(op == "x"){
                                  result = val1*val2;
                                }
                                else if(op=="/"){
                                  double r1= val1/val2;
                                  String r2 = r1.toStringAsFixed(3);
                                  result = double.parse(r2);
                                }
                              });
                            },
                            child: Text(
                                "=",
                                style: TextStyle(
                                  fontSize: 40,
                                )
                            )
                        )
                    )
                  ],
                )
              ],
            ),

          )
        ],
      )

    );
  }
}


