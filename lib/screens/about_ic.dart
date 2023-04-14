import 'package:flutter/material.dart';

class AboutScreenic extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Murat Süzgün'),
      ),
      body: Container(
        padding: EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 80.0,
              backgroundImage: AssetImage('assets/images/profile_pic.jpg'),
            ),
            SizedBox(height: 16.0),
            Text(
              'Murat Süzgün',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Flutter Geliştiricisi',
              style: TextStyle(
                fontSize: 18.0,
              ),
            ),
            SizedBox(height: 16.0),
            Text(
              'Hakkımda: ',
              style: TextStyle(
                fontSize: 18.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 8.0),
            Text(
              'Merhaba, ben Murat Süzgün. 2 yıldır Flutter ile uğraşıyorum. Flutter ile mobil uygulama geliştirmeye, özellikle de kullanıcı arayüzüne olan ilgim nedeniyle başladım. Flutter\'ın sağladığı kolaylık ve hız sayesinde birçok projede yer aldım ve olmaya da devam ediyorum. ',
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 16.0,
              ),
            ),
            SizedBox(height: 16.0),
            ElevatedButton(
              onPressed: () {
                // TODO: Button action
              },
              child: Text('Projelerim'),
            ),
          ],
        ),
      ),
    );
  }
}
