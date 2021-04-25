import 'package:flutter/material.dart';

void main() {
  runApp(
    Remember(),
  );
}

class Remember extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blue[300],
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/k.png'),
            ),
            Text(
              'Kareem Shawareb',
              style: TextStyle(
                  fontSize: 36.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'almbon'),
            ),
            Text(
              'Mobil App Programmer',
              style: TextStyle(
                fontFamily: 'almbon',
                fontSize: 20.0,
                fontWeight: FontWeight.bold,
                color: Colors.grey.shade900,
              ),
            ),
            SizedBox(
              width: 180.0,
              height: 20.0,
              child: Divider(
                color: Colors.cyan[100],
              ),
            ),
            Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.orange,
                    size: 15.0,
                  ),
                  title: Text(
                    '+20 1092629757',
                    style: TextStyle(
                      color: Colors.amber,
                      fontSize: 20.0,
                    ),
                  ),
                  subtitle: Text(
                    'لا تتردد فى الاتصال بنا',
                    style: TextStyle(fontSize: 12.0),
                  ),
                )),
            Card(
                margin: EdgeInsets.all(20.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.grey.shade900,
                    size: 20.0,
                  ),
                  title: Text(
                    '3kareem@gmail.com',
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.blue,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  subtitle: Text(
                    'لا تتردد في مراسلتنا',
                    style: TextStyle(fontSize: 12.0),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
