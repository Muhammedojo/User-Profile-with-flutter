import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
      home: Home(),
    ));

class Home extends StatefulWidget {
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  int stafflevel = 0;

  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black54,
      appBar: AppBar(
        title: const Text('Staff_Details'),
        centerTitle: true,
        backgroundColor: Colors.grey[850],
        elevation: 0.0, // To remove appbar shadow
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          setState(() {
            stafflevel += 1;
          });
        },
        child: Icon(Icons.add),
        backgroundColor: Colors.grey,
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
                child: CircleAvatar(
              backgroundImage: NetworkImage(
                  'https://pngbackground.com/public/uploads/thumbnail/youtube-thumbnail-wallpaper-download-hd-11626401252q2f3md0hbl.jpg'),
              backgroundColor: Colors.grey,
              radius: 40.0,
            )),
            Divider(
              height: 40,
            ),
            SizedBox(height: 10.0),
            Text(
              'NAME',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              'Muhammad Ojo',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Estonia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'POSITION',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'IT Intern',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Estonia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'LEVEL',
              style: TextStyle(
                color: Colors.white,
                fontSize: 12.0,
                fontWeight: FontWeight.bold,
                letterSpacing: 5.0,
              ),
            ),
            SizedBox(height: 10.0),
            Text(
              '$stafflevel',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Estonia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'ROLE',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Mobile Developer',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Estonia',
              ),
            ),
            SizedBox(height: 30.0),
            Text(
              'LOCATION',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0),
            ),
            SizedBox(
              height: 10.0,
            ),
            Text(
              'Abuja, Nigeria',
              style: TextStyle(
                color: Colors.grey,
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
                fontFamily: 'Estonia.ttf',
              ),
            ),
            SizedBox(
              height: 30,
            ),
            Text(
              'EMAIL',
              style: TextStyle(
                  color: Colors.white,
                  fontSize: 12.0,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 5.0),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: <Widget>[
                Icon(
                  Icons.mail,
                  color: Colors.grey,
                ),
                SizedBox(
                  width: 10.0,
                ),
                Text(
                  'oayodele@afexnigeria.com',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 1.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
