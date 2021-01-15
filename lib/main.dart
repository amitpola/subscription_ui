import 'package:flutter/material.dart';

void main(){
  return runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        appBar: AppBar(
          elevation: 10.0,
          backgroundColor: Colors.black,
          title: Row(
            children: [
              IconButton(icon:
              Icon(Icons.settings,
                color: Colors.white,
              ),
                  onPressed: null
              ),
              Text('Suscription'),
              SizedBox(width: 80,),
              IconButton(icon:
              Icon(Icons.calendar_today_rounded,
                color: Colors.white,
              ),
                  onPressed: null
              ),
              IconButton(icon:
              Icon(Icons.add_circle,
                color: Colors.white,
              ),
                onPressed: null,
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            Card(
              elevation: 10.0,
              margin: EdgeInsets.fromLTRB(16,16,16,0),
              color: Colors.black87,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                leading: Image(
                  image: AssetImage('images/Netflix.png'),
                ),
                title: Text(
                  'Netflix',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text('30 MAY',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ),
                    Card(
                      color: Colors.deepOrange,
                      child: Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Text('Trail Period',style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ],
                ),
              ) ,


            ),

            Card(
              elevation: 10.0,
              margin: EdgeInsets.fromLTRB(16,16,16,0),
              color: Color(0xFF1D1E33),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                leading: Image(
                  image: AssetImage('images/new_disney.png'),
                ),
                title: Text(
                  'Disney',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text('28 MAY',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ),
                    Text('Rs 22.00',style: TextStyle(color: Colors.white),),
                  ],
                ),
              ) ,
            ),

            Card(
              elevation: 10.0,
              margin: EdgeInsets.fromLTRB(16,16,16,0),
              color: Colors.green,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(15.0),
              ),
              child: ListTile(
                contentPadding: EdgeInsets.all(5),
                leading: Image(
                  image: AssetImage('images/Spotify.png'),
                ),
                title: Text(
                  'Spotify',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 25,
                  ),
                ),
                trailing: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Text('30 JULY',style: TextStyle(color: Colors.white,fontSize: 20),),
                    ),
                    Card(
                      color: Colors.deepOrange,
                      child: Padding(
                        padding: const EdgeInsets.all(1.0),
                        child: Text('Trail Period',style: TextStyle(color: Colors.white),),
                      ),
                    ),
                  ],
                ),
              ) ,
            ),
            SizedBox(height: 350,),
            Container(
              color: Color(0xFF1D1E33),
              height: 100,
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text(
                      'Total expenses(Per month)',
                      style: TextStyle(color: Colors.grey),
                      ),
                  ),
                  Padding(
                    padding: const EdgeInsets.fromLTRB(16.0,6,16,0),
                    child: Text(
                      'Rs 44.00',
                      style: TextStyle(
                          color: Colors.white,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),

      ),
    );
  }
}
