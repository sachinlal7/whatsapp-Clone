import 'package:flutter/material.dart';
import 'package:whatsapp_clone/call_link_icons.dart';
import 'package:whatsapp_clone/calls.dart';
import 'package:whatsapp_clone/camera.dart';
import 'package:whatsapp_clone/chatList.dart';
import 'package:whatsapp_clone/kebab_icon_icons.dart';
import 'package:whatsapp_clone/status.dart';
import 'package:whatsapp_clone/theme/app_theme.dart';
import 'package:whatsapp_clone/theme/colors.dart';

class Chat extends StatelessWidget {
  const Chat({super.key});

  @override
  Widget build(BuildContext context) {
    const AppColors();
    const row = Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        CircleAvatar(
          backgroundImage:
              AssetImage('assets/images/Jagadish-Chandra-Bose.webp'),
        ),
        Text('Jagdish chandra bose'),
        Text('11:45'),
      ],
    );
    return DefaultTabController(
      initialIndex: 0,
      length: 3,
      child: Scaffold(
        appBar: AppBar(
            title: const Text(
              'WhatsApp',
            ),
            backgroundColor: Color.fromARGB(255, 18, 140, 126),
            actions: <Widget>[
              IconButton(
                icon: const Icon(
                  Icons.camera_alt_outlined,
                  size: 25,
                ),
                onPressed: () {
                  print('one');
                },
              ),
              IconButton(
                icon: const Icon(
                  Icons.search,
                  size: 25,
                ),
                onPressed: () {
                  print('one');
                },
              ),
              IconButton(
                icon: Icon(Kebab_icon.Kebab),
                onPressed: () {
                  print('one');
                },
              ),
            ],
            bottom: TabBar(
              indicatorSize: TabBarIndicatorSize.label,
              indicatorColor: Colors.white,
              tabs: [
                // Container(
                //   width: 20,
                //   child: Tab(
                //     icon: Icon(Icons.person_3),
                //   ),
                // ),
                Container(
                  width: 100,
                  child: Tab(text: 'Chats'),
                ),
                Container(
                  width: 100,
                  child: Tab(text: 'Status'),
                ),
                Container(
                  width: 100,
                  child: Tab(text: 'Calls'),
                ),
              ],
            )),
        body: const TabBarView(
          children: <Widget>[
            // CameraApp(
            //   cameras: [],
            // ),
            // ChatList(),
            ChatList(),
            Status(),
            Calls(),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          backgroundColor: Color.fromARGB(255, 18, 140, 126),
          child: const Icon(Icons.message),
        ),
      ),
    );
  }
}
