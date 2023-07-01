import 'package:flutter/material.dart';
import 'dart:io';
import 'package:image_picker/image_picker.dart';


class Status extends StatelessWidget {
  const Status({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            GestureDetector(
              onTap: () {
              
              
                
              },
              child: ListTile(
                leading: Container(
                  padding: EdgeInsets.all(2),
                  decoration: BoxDecoration(
                      border:
                          Border.all(color: Color.fromARGB(255, 18, 140, 126)),
                      shape: BoxShape.circle,
                      boxShadow: [
                        BoxShadow(
                            blurRadius: 2,
                            color: Colors.grey.withOpacity(0.3),
                            spreadRadius: 2)
                      ]),
                  child: CircleAvatar(
                    radius: 30,
                    backgroundImage: AssetImage('assets/images/john.jpg'),
                  ),
                ),
                title: Text(
                  'My Status',
                  style: TextStyle(fontWeight: FontWeight.w500),
                ),
                subtitle: Text('Today at 12:57 am'),
              ),
            ),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(left: 20),
                  child: Text(
                    "Recent updates",
                    style: TextStyle(
                        color: Colors.grey, fontWeight: FontWeight.w600),
                  ),
                )),
            ListTile(
              leading: Container(
                padding: EdgeInsets.all(2),
                decoration: BoxDecoration(
                  border: Border.all(color: Color.fromARGB(255, 18, 140, 126)),
                  shape: BoxShape.circle,
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2,
                      blurRadius: 2,
                    )
                  ],
                ),
                child: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/elon.jpg'),
                ),
              ),
              title: Text(
                'Elon musk',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("just now"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/IndraNooyi.jpg'),
              ),
              title: Text(
                'Indra Nooyi',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("9 minutes ago"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/elon.jpg'),
              ),
              title: Text(
                'Elon Musk',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("20 minutes ago"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/c_v_raman.jpg'),
              ),
              title: Text(
                'C.V.Raman',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text('22 minutes ago'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/kalam.jpg'),
              ),
              title: Text(
                'A.P.J.Abdul Kalam',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text('Today, 8:22 am'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage:
                    AssetImage('assets/images/Michael_Faraday.jpg'),
              ),
              title: Text(
                'Michael Faraday',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text('Yesterday, 4:25 pm'),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/mitali.jpg'),
              ),
              title: Text(
                'Mitali Raj',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Yesterday, 4:17 pm"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage:
                    AssetImage('assets/images/priyanka-chopra.jpg'),
              ),
              title: Text(
                'Priyanka Chopra',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Yesterday, 3:31 pm"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/satya-nadella.jpg'),
              ),
              title: Text(
                'Satya Nadela',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Yesterday, 2:56 pm"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/pichai.jpg'),
              ),
              title: Text(
                'Sundar Pichai',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Yesterday, 1:10 pm"),
            ),
            ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/images/Alakh-Pandey.jpg'),
              ),
              title: Text(
                'Alakh Pandey',
                style: TextStyle(fontWeight: FontWeight.w500),
              ),
              subtitle: Text("Yesterday, 11:36 am"),
            ),
          ],
        ),
      ),
    );
  }
}
