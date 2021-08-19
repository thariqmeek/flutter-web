import 'package:flutter/material.dart';

class Admin extends StatefulWidget {
  const Admin({ Key? key }) : super(key: key);

  @override
  _AdminState createState() => _AdminState();
}

class _AdminState extends State<Admin> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('Admin'),),
 body: Container(

   child:
   ListView(
     
     scrollDirection:Axis.vertical,
    //  mainAxisAlignment: MainAxisAlignment.center,
    //  crossAxisAlignment: CrossAxisAlignment.start,
       children:<Widget> [   

         Container(
           child: Text('HII')),
               
       Row(
         
        
         crossAxisAlignment: CrossAxisAlignment.center,
         //mainAxisAlignment: MainAxisAlignment.center,
      children:<Widget>[
        Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.red[600],
          child: SizedBox(
            width: 300,
            height: 500,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green[500],
                    radius: 108,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"), //NetworkImage
                      radius: 100,
                    ), //CircleAvatar
                  ), //CirclAvatar
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'GeeksforGeeks',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w500,
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'GeeksforGeeks is a computer science portal',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green[900],
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  SizedBox(
                    width: 80,
                    child: RaisedButton(
                      onPressed: () => null,
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: [
                            Icon(Icons.touch_app),
                            Text('Visit'),
                          ],
                        ), //Row
                      ), //Padding
                    ), //RaisedButton
                  ) //SizedBox
                ],
              ), //Column
            ), //Padding
          ), //SizedBox
        ),
        
        
        
        Card(
          elevation: 50,
          shadowColor: Colors.black,
          color: Colors.red[600],
          child: SizedBox(
            width: 300,
            height: 500,
            child: Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.green[500],
                    radius: 108,
                    child: CircleAvatar(
                      backgroundImage: NetworkImage(
                          "https://pbs.twimg.com/profile_images/1304985167476523008/QNHrwL2q_400x400.jpg"), //NetworkImage
                      radius: 100,
                    ), //CircleAvatar
                  ), //CirclAvatar
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'GeeksforGeeks',
                    style: TextStyle(
                      fontSize: 30,
                      color: Colors.green[900],
                      fontWeight: FontWeight.w500,
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  Text(
                    'GeeksforGeeks is a computer science portal',
                    style: TextStyle(
                      fontSize: 15,
                      color: Colors.green[900],
                    ), //Textstyle
                  ), //Text
                  SizedBox(
                    height: 10,
                  ), //SizedBox
                  SizedBox(
                    width: 80,
                    child: RaisedButton(
                      onPressed: () => null,
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(4.0),
                        child: Row(
                          children: [
                            Icon(Icons.touch_app),
                            Text('Visit'),
                          ],
                        ), //Row
                      ), //Padding
                    ), //RaisedButton
                  ) //SizedBox
                ],
              ), //Column
            ), //Padding
          ), //SizedBox
        ), //Card
      ]
   ),




   ],
   
   
   )




 )
    );
  }

}