import 'package:flutter/material.dart';
import 'package:whatsapp_clone/call_link_icons.dart';

class Calls extends StatelessWidget {
  const Calls({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            ListTile(
                leading: CircleAvatar(
                  radius: 25,
                  backgroundColor: Color.fromARGB(255, 18, 140, 126),
                  child: Icon(CallLink.call_link_icon),
                ),
                title: Text(
                  'Create call link',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                subtitle: Row(
                  children: [
                    Text("Share a link for your Whatsapp call"),
                  ],
                )),
            Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 20),
                  child: Text(
                    "Recent",
                    style: TextStyle(
                      fontWeight: FontWeight.w600,
                      color: Colors.grey,
                    ),
                  ),
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/elon.jpg'),
                ),
                title: Text('Elon musk'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowdown.png"),
                    Text("25 minutes ago"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/IndraNooyi.jpg'),
                ),
                title: Text('Indra Nooyi'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("50 minutes ago"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/elon.jpg'),
                ),
                title: Text('Elon Musk'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("Yesterday, 10:00 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/c_v_raman.jpg'),
                ),
                title: Text('C.V.Raman'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowdown.png"),
                    Text("Yesterday, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/kalam.jpg'),
                ),
                title: Text('A.P.J.Abdul Kalam'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowdown.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                      AssetImage('assets/images/Michael_Faraday.jpg'),
                ),
                title: Text('Michael Faraday'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/mitali.jpg'),
                ),
                title: Text('Mitali Raj'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowdown.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                      AssetImage('assets/images/priyanka-chopra.jpg'),
                ),
                title: Text('Priyanka Chopda'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage:
                      AssetImage('assets/images/satya-nadella.jpg'),
                ),
                title: Text('Satya Nadela'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowdown.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/pichai.jpg'),
                ),
                title: Text('Sundar Pichai'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
            ListTile(
                leading: CircleAvatar(
                  radius: 30,
                  backgroundImage: AssetImage('assets/images/Alakh-Pandey.jpg'),
                ),
                title: Text('Alakh Pandey'),
                trailing: Icon(
                  Icons.call,
                  color: Color.fromARGB(255, 18, 140, 126),
                ),
                subtitle: Row(
                  children: [
                    Image.asset("assets/images/arrowup.png"),
                    Text("4 june, 05:30 pm"),
                  ],
                )),
          ],
        ),
      ),
    );
  }
}
