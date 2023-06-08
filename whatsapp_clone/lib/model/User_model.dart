class User {
  final int id;
  final String name;
  final String imageUrl;
  final bool isOnLine;

  User({
    required this.id,
    required this.name,
    required this.imageUrl,
    required this.isOnLine,
  });
}

final User currentUser = User(
    id: 0,
    name: "John Wick",
    imageUrl: "assets/images/john.jpg",
    isOnLine: true);

final User ElonMusk = User(
    id: 1,
    name: "Elon Musk",
    imageUrl: "assets/images/elon.jpg",
    isOnLine: true);

final User IndraNooyi = User(
    id: 2,
    name: "Indra Nooyi",
    imageUrl: "assets/images/IndraNooyi.jpg",
    isOnLine: true);

final User CVRaman = User(
    id: 3,
    name: "C V Raman",
    imageUrl: "assets/images/c_v_raman.jpg",
    isOnLine: true);

final User Apjabdul = User(
    id: 4,
    name: "APJ Abdul Kalam",
    imageUrl: "assets/images/kalam.jpg",
    isOnLine: false);

final User Mitaliraj = User(
    id: 5,
    name: "Mitali Raj",
    imageUrl: "assets/images/mitali.jpg",
    isOnLine: true);

final User Alakhpandey = User(
    id: 6,
    name: "Alakh Pandey",
    imageUrl: "assets/images/Alakh-Pandey.jpg",
    isOnLine: true);

final User miachel = User(
    id: 6,
    name: "Miachel faraday",
    imageUrl: "assets/images/Michael_Faraday.jpg",
    isOnLine: true);

final User Priyanka = User(
    id: 6,
    name: "Priyanka Chopra",
    imageUrl: "assets/images/priyanka-chopra.jpg",
    isOnLine: true);

final User satya = User(
    id: 6,
    name: "Satya Nadela",
    imageUrl: "assets/images/satya-nadella.jpg",
    isOnLine: true);

final User sunder = User(
    id: 6,
    name: "Sundar pichai",
    imageUrl: "assets/images/pichai.jpg",
    isOnLine: true);
