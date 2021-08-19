import 'package:dashboard/Admin.dart';
import 'package:dashboard/luckydraw.dart';
import 'package:flutter/material.dart';


class dashboard extends StatefulWidget {
  const dashboard({ Key? key }) : super(key: key);

  @override
  _dashboardState createState() => _dashboardState();
}

class _dashboardState extends State<dashboard> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
       appBar: AppBar(title: Text("MONEY")),
        drawer:Drawer(

           child: ListView(
        padding: EdgeInsets.zero,
        children: <Widget>[
          DrawerHeader(
            child: Text('Dashboard Kit',style: TextStyle(color: Colors.black, fontSize: 25),
            ),
           
          ),
          ListTile(
            leading: Icon(Icons.pie_chart),
            title: Text('Overview'),
            onTap: () => {},
          ),
          ListTile(
            leading: Icon(Icons.money),
            title: Text('Lucky Draw'),
            onTap: () => {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => LuckyDraw()),
  ),
  
  },
          ),
          ListTile(
            leading: Icon(Icons.admin_panel_settings),
            title: Text('Admin'),
            onTap: () => {Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => Admin()),
  ),
  
  },
          ),
          ListTile(
            leading: Icon(Icons.person),
            title: Text('Customer'),
            onTap: () => {Navigator.of(context).pop()},
          ),
          ListTile(
            leading: Icon(Icons.support_agent),
            title: Text('Agent'),
            onTap: () => {Navigator.of(context).pop()},
          ),
        ],
      ),
  





















        ),
    

      
      
    );
  }
}