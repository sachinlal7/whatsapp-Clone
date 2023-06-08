import 'package:whatsapp_clone/model/User_model.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool unread;

  Message(
      {required this.sender,
      required this.time,
      required this.text,
      required this.unread});
}

List<Message> chats = [
  Message(
      sender: currentUser,
      time: "05:00pm",
      text: "What You’re So Good At Getting At \nJohn, Revenge",
      unread: true),
  Message(
      sender: ElonMusk,
      time: "05:00pm",
      text: "What You’re So Good At Getting At \nJohn, Revenge",
      unread: true),
  Message(
      sender: IndraNooyi,
      time: "05:00pm",
      text: "What You’re So Good At Getting At \nJohn, Revenge",
      unread: true),
  Message(
      sender: CVRaman,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
  Message(
      sender: Apjabdul,
      time: "05:00pm",
      text: "What You’re So Good At Getting At \nJohn, Revenge",
      unread: true),
  Message(
      sender: Alakhpandey,
      time: "05:00pm",
      text: "What You’re So Good At Getting At \nJohn, Revenge",
      unread: true),
  Message(
      sender: Mitaliraj,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
  Message(
      sender: miachel,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
  Message(
      sender: Priyanka,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
  Message(
      sender: satya,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
  Message(
      sender: sunder,
      time: "05:00pm",
      text: "What You’re So Good At Getting At\n John, Revenge",
      unread: true),
];

List<Message> messages = [
  Message(
    sender: currentUser,
    time: '5:30 PM',
    text: 'Hey dude! I am here . Miss you guyz.',
    unread: true,
  ),
  Message(
    sender: ElonMusk,
    time: '4:30 PM',
    text: 'We could surely handle this mess much easily if you were here.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'Take care of peter. Give him all the protection & his aunt.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:15 PM',
    text: 'I\'m always proud of her and blessed to have both of them.',
    unread: true,
  ),
  Message(
    sender: ElonMusk,
    time: '2:30 PM',
    text:
        'But that spider kid is having some difficulties due his identity reveal by a blog called daily bugle.',
    unread: true,
  ),
  Message(
    sender: ElonMusk,
    time: '2:30 PM',
    text:
        'Pepper & Morgan is fine. They\'re strong as you. Morgan is a very brave girl, one day she\'ll make you proud.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Yes Tony!',
    unread: false,
  ),
  Message(
    sender: ElonMusk,
    time: '2:00 PM',
    text: 'I hope my family is doing well.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:45 PM',
    text: 'Take care of peter. Give him all the protection & his aunt.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '3:15 PM',
    text: 'I\'m always proud of her and blessed to have both of them.',
    unread: true,
  ),
  Message(
    sender: ElonMusk,
    time: '2:30 PM',
    text:
        'But that spider kid is having some difficulties due his identity reveal by a blog called daily bugle.',
    unread: true,
  ),
  Message(
    sender: ElonMusk,
    time: '2:30 PM',
    text:
        'Pepper & Morgan is fine. They\'re strong as you. Morgan is a very brave girl, one day she\'ll make you proud.',
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Yes Tony!',
    unread: false,
  ),
  Message(
    sender: ElonMusk,
    time: '2:00 PM',
    text: 'I hope my family is doing well.',
    unread: true,
  ),
];
