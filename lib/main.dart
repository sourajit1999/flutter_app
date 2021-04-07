import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  Scaffold( //general structure for app laid out by this widget
      appBar: AppBar(
        title: Text('Hello Flutter'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.end,
            children: <Widget>[
              Text('Hello'),
              ElevatedButton(
                  onPressed: (){},
                  child: Text('Row text')
              ),
              Container(
                color: Colors.cyan,
                padding: EdgeInsets.all(10.0),
                child: Text('text inside container in row'),
              )
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.cyan,
            child: Text('Cyan'),
          ),
          Container(
            padding: EdgeInsets.all(40.0),
            color: Colors.yellow,
            child: Text('Cyan'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('Cyan'),
          ),
        ],
      ),
      // body:
      // Padding( //if only padding required
      //   padding: EdgeInsets.all(20.0),
      //   child: Text('Hello'),
      // ),
      // body: Container(
      //   padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
      //   margin: EdgeInsets.all(10.0),
      //   color: Colors.grey[400],
      //   child: Text('Hello Flutter'),
      // ),
      // body: Center(
        // child: IconButton(
        //   onPressed: () {
        //     print('clicked icon');
        //   },
        //   icon: Icon(Icons.mail_outline),
        // ),
        // child: ElevatedButton.icon(
        //   onPressed: () {
        //     print('Clicked');
        //   },
        //   icon: Icon(
        //     Icons.send
        //   ),
        //   label: Text('iconed button'),
        //   // child: Text('Click Here'),
        // ),
        // child: Icon(
        //   Icons.airport_shuttle,
        //   color: Colors.lightBlue,
        //   size: 50,
        // ),
        // child: Text(
        //   'Flutter body',
        //   style: TextStyle(
        //     fontSize: 20.0,
        //     fontWeight: FontWeight.bold,
        //     color: Colors.grey[600],
        //     // fontFamily: 'Poppin'
        //   ),
        // ),
        // child: Image.network('https://images.unsplash.com/photo-1614093325884-8d5fb3f04e63?ixid=MXwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHw%3D&ixlib=rb-1.2.1&auto=format&fit=crop&w=334&q=80')
      // ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Icon(Icons.add),
        backgroundColor: Colors.blue,
      ),
    );
  }
}

