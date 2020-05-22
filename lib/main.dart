import 'package:flutter/material.dart';
//part 1
void main() {
  runApp(MaterialApp(
    home: Home(),

  )
  );
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('My first App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: <Widget>[
          Row(
            children: <Widget>[
              Text('Hello'),
              Text('world')
            ],
          ),
          Container(
            padding: EdgeInsets.all(20.0),
            color: Colors.blue,
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text('two'),
            ),
          ),
          Container(
            padding: EdgeInsets.all(10.0),
            color: Colors.cyan,
            child: Text('one'),
          ),
          Container(
            padding: EdgeInsets.all(30.0),
            color: Colors.red,
            child: Text('three'),
          ),
        ],
      ),

// Part 8: use of rows
//      Row(
//        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
//        crossAxisAlignment: CrossAxisAlignment.start,
//        children: <Widget>[Text('Hello World'),
//        FlatButton(
//          onPressed: (){},
//          color: Colors.amber,
//          child: Text('Click me'),
//        ),
//          Container(
//            color: Colors.cyan,
//            padding: EdgeInsets.all(30.0),
//            child: Text('Inside container'),
//          ),
//        ],
//      ),

//          part 7 : use of containeers for padding and margin
//      Container(
//        color: Colors.grey[400],
//        margin: EdgeInsets.all(30.0),
//        padding: EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
//        child: Text('Hello'),
//      ),

//      Center(
////      Part 1
////        child: Image(
//////          image:NetworkImage('https://images.unsplash.com/photo-1500835556837-99ac94a94552?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=934&q=80'),
////        image: AssetImage('assets/luca-bravo-O453M2Liufs-unsplash.jpg'),
////        ),
//
////      part 2: image shotcut
////              child: Image.asset('assets/luca-bravo-O453M2Liufs-unsplash.jpg'),
//
////part 3 :Icons
////        child: Icon(
////          Icons.airport_shuttle,
////          color: Colors.lightBlue,
////          size: 50.0,
////        ),
//
////      part 4 :Buttons
////      child: FlatButton(
////        onPressed:(){
////          print('you clicked me');
////        },
////        child: Text('click me'),
////        color: Colors.lightBlue,
////      ),
//
////      part 5: Button on icon
////      child: RaisedButton.icon(
////        onPressed: (){},
////        icon: Icon(
////          Icons.mail
////        ),
////        label: Text('Call me'),
////        color: Colors.amberAccent[600],
////      )
//
////      part 6: IconButton
//      child: IconButton(
//        onPressed: (){
//          print('you clicked me 2');
//        },
//        icon:Icon(Icons.alternate_email),
//        color:Colors.amber
//      ),
//
//      ),
      floatingActionButton: FloatingActionButton(
        onPressed:() {},
        child: Text('click'),
        backgroundColor: Colors.red[600],
      ),
    );
  }
}
