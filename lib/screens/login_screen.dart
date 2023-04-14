import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            FlutterLogo(
              size: 100.0,
            ),
            SizedBox(height: 50.0),
            Text(
              'Sağlıklı Yaşam',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(height: 50.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'E-posta adresinizi girin',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 30.0),
              child: TextFormField(
                decoration: InputDecoration(
                  hintText: 'Şifrenizi girin',
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            SizedBox(height: 20.0),
            ElevatedButton(
              onPressed: () {},
              child: Text('Giriş Yap'),
            ),
            SizedBox(height: 10.0),
            TextButton(
              onPressed: () {},
              child: Text('Yeni Hesap Oluştur'),
            ),
          ],
        ),
      ),
    );
  }
}
