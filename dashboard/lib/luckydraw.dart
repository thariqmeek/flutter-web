import 'package:flutter/material.dart';  
  
  
class LuckyDraw extends StatefulWidget {  
  @override  
  _DataTableExample createState() => _DataTableExample();  
}  
  
class _DataTableExample extends State<LuckyDraw> {  
  @override  
  Widget build(BuildContext context) {  
    return MaterialApp(  
      home: Scaffold(  
          appBar: AppBar(  
            backgroundColor: Colors.red,
            title: Text('LUCKY DRAW TABLE'),  
          ),  
          body: ListView(children: <Widget>[ 
                            SizedBox(height: 20,),  
 
            Center(  
                child: Text(  
                  'LUCKY CHART',  
                  style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold), 
                   
                )),
                SizedBox(height: 20,),  
            DataTable(  
              columns: [  
                DataColumn(label: Text(  
                    'All Draw',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Total Participants',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),  
                DataColumn(label: Text(  
                    'Draw Starts',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),
                DataColumn(label: Text(  
                    'Finished',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),
                DataColumn(label: Text(  
                    'Status',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),
                                DataColumn(label: Text(  
                    'view',  
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold)  
                )),
              ],  
              rows: [  
                DataRow(cells: [  
                  DataCell(Text('Big Bilion Sunday')),  
                  DataCell(Text('186')),  
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('active')),  
                    DataCell( 
               FlatButton(
                child: Text(
                  'Button 2',
                  //style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.redAccent,
                textColor: Colors.black,
                onPressed: () {},
              ),
            )
                 ]),  
                DataRow(cells: [  
                  DataCell(Text('lucky Sunday')),  
                  DataCell(Text('95')),  
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('Closed')
                  ), 
                     DataCell( 
               FlatButton(
                child: Text(
                  'Button 2',
                  //style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.redAccent,
                textColor: Colors.black,
                onPressed: () {},
              ),
            )
                
                ]),  
                DataRow(cells: [  
                  DataCell(Text('Big Bilion Sunday')),  
                  DataCell(Text('186')),  
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('active')),  
                     DataCell( 
               FlatButton(
                child: Text(
                  'Button 2',
                  //style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.redAccent,
                textColor: Colors.black,
                onPressed: () {},
              ),
            )
                ]),  
                DataRow(cells: [  
                  DataCell(Text('Big Bilion Sunday')),  
                  DataCell(Text('186')),  
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('May 24, 2019')),
                  DataCell(Text('active')), 
                   DataCell( 
               FlatButton(
                child: Text(
                  'Button 2',
                  //style: TextStyle(fontSize: 20.0),
                ),
                color: Colors.redAccent,
                textColor: Colors.black,
                onPressed: () {},
              ),
            )
                ]),  
              ],  
            ),  
          ])  
      ),  
    );  
  }  
}