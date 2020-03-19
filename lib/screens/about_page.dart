import 'package:covid19/utilities/app_style.dart';
import 'package:flutter/material.dart';

class AboutPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About'),
        backgroundColor: AppStyle.bg,
      ),
      body: Container(
        color: AppStyle.bg,
        padding: EdgeInsets.all(15),
        child: Column(
          children: <Widget>[
            Card(shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
              child: ListTile(
                title: Text('Aplikasi ini merupakan Open source\n'),
                subtitle: Text('Tujuan aplikasi ini hanya untuk memberikan informasi tentang jumlah pasien virus corona yang ada'),

              ),
            ),

          ],
        ),
      ),
    );
  }
}
