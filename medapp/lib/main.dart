import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: HomePage(),
  ));
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    
    return Scaffold(
      appBar: new AppBar(
        elevation: 0.0,
        backgroundColor: Colors.redAccent,
        title: Text('Aeon'),
      ),
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[
            // heading
            new UserAccountsDrawerHeader(
                accountName: Text('Joshua Mawuli'),
                accountEmail: Text('jmametepe@gmail.com'),
            currentAccountPicture: GestureDetector(
              child: new CircleAvatar(
                backgroundColor: Colors.grey,
                child: Icon(Icons.person, color: Colors.white,),
              ),
            ),
            decoration: new BoxDecoration(
              color: Colors.red
            ),
            ),

            // body
InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Home'),
                leading: Icon(
                  Icons.home,
                  color: Colors.red,
                ),
              ),
            ),

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Profile'),
                leading: Icon(Icons.person, color: Colors.red),
              ),
            ), // account icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('History'),
                leading: Icon(
                  Icons.book,
                  color: Colors.red,
                ),
              ),
            ), // bookings icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Tests'),
                leading: Icon(Icons.dashboard, color: Colors.red),
              ),
            ), // categories icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Vaccinations'),
                leading: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
            ), // favorites icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Treatments'),
                leading: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
            ), // favorites icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Diagnosis'),
                leading: Icon(
                  Icons.favorite,
                  color: Colors.red,
                ),
              ),
            ), // favorites icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Permissions'),
                leading: Icon(
                  Icons.security,
                  color: Colors.red,
                ),
              ),
            ), // favorites icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Security'),
                leading: Icon(
                  Icons.lock,
                  color: Colors.red,
                ),
              ),
            ), // favorites icon

            Divider(),

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Settings'),
                leading: Icon(
                  Icons.settings,
                  color: Colors.blue,
                ),
              ),
            ), // settings icon

            InkWell(
              onTap: () {},
              child: ListTile(
                title: Text('Help'),
                leading: Icon(
                  Icons.help,
                  color: Colors.blue,
                ),
              ),
            ), // about icon
          ],
        ),
      ),
      


    );
    
  }
}
