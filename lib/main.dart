import 'package:flutter/material.dart';

void main() {
  runApp(const BusinessCardApp());
}

class BusinessCardApp extends StatelessWidget {
  const BusinessCardApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Scaffold(
        backgroundColor: Color(
          0XFF314E68,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 111,
              backgroundColor: Colors.white,
              child: CircleAvatar(
                radius: 110,
                backgroundImage: AssetImage(
                  'imgs/personal_photo.png',
                ),
              ),
            ),
            Text(
              'Shorouq Rabea',
              style: TextStyle(
                color: Colors.white,
                fontSize: 30,
                fontFamily: 'Pacifico',
              ),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                color: Color(
                  0XFF5F7A91,
                ),
                fontWeight: FontWeight.bold,
                fontSize: 17,
              ),
            ),
            Divider(
              color: Color(
                0XFF5F7A91,
              ),
              indent: 60,
              endIndent: 60,
              height: 10,
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: ListTile(
                leading: Icon(
                  size: 32,
                  color: Color(
                    0XFF314E68,
                  ),
                  Icons.phone,
                ),
                title: Text(
                  '(+20) 1141576063',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(
                horizontal: 16,
                vertical: 8,
              ),
              child: ListTile(
                leading: Icon(
                  size: 32,
                  color: Color(
                    0XFF314E68,
                  ),
                  Icons.email,
                ),
                title: Text(
                  'shorouq03@gmail.com',
                  style: TextStyle(
                    fontSize: 22,
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
