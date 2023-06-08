import 'package:flutter/material.dart';
import 'package:whatsapp_clone/kebab_icon_icons.dart';
import 'package:whatsapp_clone/model/message_model.dart';

import 'model/User_model.dart';

class PersonalChatScreen extends StatefulWidget {
  const PersonalChatScreen({super.key, required this.user});
  final User user;

  @override
  State<PersonalChatScreen> createState() => _PersonalChatScreenState();
}

class _PersonalChatScreenState extends State<PersonalChatScreen> {
  Widget _chatBubble(Message message, bool isMe) {
    if (isMe) {
      return Column(
        children: [
          Container(
            padding: EdgeInsets.only(left: 10),
            alignment: Alignment.topLeft,
            child: Container(
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width * 0.7,
              ),
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  message.text,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
        ],
      );
    } else {
      return Column(
        children: [
          Container(
            padding: EdgeInsets.only(right: 10),
            alignment: Alignment.topRight,
            child: Container(
              constraints: BoxConstraints(
                maxWidth: MediaQuery.of(context).size.width * 0.7,
              ),
              child: Container(
                padding: EdgeInsets.all(10),
                margin: EdgeInsets.symmetric(vertical: 10),
                decoration: BoxDecoration(
                    color: Color.fromARGB(255, 162, 236, 167),
                    borderRadius: BorderRadius.circular(15)),
                child: Text(
                  message.text,
                  style: TextStyle(
                      color: Colors.black, fontWeight: FontWeight.w400),
                ),
              ),
            ),
          ),
        ],
      );
    }
  }

  _sendMessage() {
    return Row(
      children: [
        Container(
          padding: EdgeInsets.symmetric(horizontal: 8, vertical: 5),
          height: 60,
          width: MediaQuery.of(context).size.width * 0.85,
          // color: Colors.white,
          child: Expanded(
            child: TextField(
              decoration: InputDecoration(
                  filled: true,
                  fillColor: Colors.white,
                  border: UnderlineInputBorder(
                      borderRadius: BorderRadius.circular(25)),
                  suffixIcon: Row(
                    mainAxisAlignment: MainAxisAlignment.end,
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 40),
                        child: Text(
                          "Message",
                          style: TextStyle(fontSize: 20, color: Colors.grey),
                        ),
                      ),
                      Spacer(),
                      Icon(Icons.pin_end),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.currency_rupee),
                      SizedBox(
                        width: 5,
                      ),
                      Icon(Icons.send),
                      SizedBox(width: 3),
                    ],
                  ),
                  // suffixIcon: Icon(Icons.person),
                  prefixIcon: Icon(Icons.person)),
            ),
          ),
        ),
        CircleAvatar(
          backgroundColor: Color.fromARGB(255, 18, 140, 126),
          child: IconButton(onPressed: () {}, icon: Icon(Icons.mic)),
        )
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 241, 238, 238),
      // backgroundColor: Image.asset('assets/images/whatsappbackimage.jpg').color,
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 18, 140, 126),
        actions: [
          SizedBox(
            width: 45,
          ),
          CircleAvatar(
            backgroundImage: AssetImage(widget.user.imageUrl),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text(
                  widget.user.name,
                  style: TextStyle(fontWeight: FontWeight.w600, fontSize: 18),
                ),
                Text(
                  " online",
                )
              ],
            ),
          ),
          Spacer(),
          IconButton(onPressed: () {}, icon: Icon(Icons.video_call)),
          IconButton(onPressed: () {}, icon: Icon(Icons.call)),
          IconButton(onPressed: () {}, icon: Icon(Kebab_icon.Kebab)),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: Expanded(
                child: ListView.builder(
                    itemCount: messages.length,
                    itemBuilder: (BuildContext context, int index) {
                      final Message message = messages[index];
                      final bool isMe = message.sender.id == currentUser.id;
                      return _chatBubble(message, isMe);
                    })),
          ),
          _sendMessage(),
        ],
      ),
    );
  }
}
