import 'package:chat_app/models/user_model.dart';

class Message {
  final User sender;
  final String time; //Would be a datetime normally
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

final User currentUser = User(
  id: 0,
  name: 'Andre',
  imageUrl: 'assets/images/andre.jpg',
);

final User dwayne = User(
  id: 1,
  name: 'Dwayne',
  imageUrl: 'assets/images/dwayne.jpg',
);

final User holly = User(
  id: 2,
  name: 'Holly',
  imageUrl: 'assets/images/holly.jpg',
);

final User lucas = User(
  id: 3,
  name: 'Lucas',
  imageUrl: 'assets/images/lucas.jpg',
);

final User lola = User(
  id: 4,
  name: 'Lola',
  imageUrl: 'assets/images/lola.jpg',
);

final User niko = User(
  id: 5,
  name: 'Niko',
  imageUrl: 'assets/images/niko.jpg',
);

final User beck = User(
  id: 6,
  name: 'Beck',
  imageUrl: 'assets/images/beck.jpg',
);

final User javier = User(
  id: 7,
  name: 'Javier',
  imageUrl: 'assets/images/javier.jpg',
);

final User ish = User(
  id: 8,
  name: 'Ish',
  imageUrl: 'assets/images/ish.jpg',
);

final User meg = User(
  id: 9,
  name: 'Meg',
  imageUrl: 'assets/images/meg.jpg',
);

// Favorite contacts
List<User> favorites = [dwayne, lucas, beck, javier, niko];

// Example homescreen chats

List<Message> chats = [
  Message(
      sender: holly,
      time: '6:43pm',
      text: 'That\s not funny.',
      isLiked: false,
      unread: true),
  Message(
      sender: lucas,
      time: '2:58am',
      text: 'Stop sending me these videos.',
      isLiked: true,
      unread: false),
  Message(
      sender: ish,
      time: '4:15pm',
      text: 'Come see me in my office.',
      isLiked: false,
      unread: false),
  Message(
    sender: beck,
    time: '11:04am',
    text: 'No.',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: meg,
    time: '8:22pm',
    text: 'KNOCK IT OFF!!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: dwayne,
    time: '11:04am',
    text: 'I\'m forwarding this to Ish immediately.',
    isLiked: false,
    unread: false,
  ),
];

//Example Messages in chat screen

List<Message> messages = [
  Message(
      sender: niko,
      time: '4:29pm',
      text: 'Can google do taxes?',
      isLiked: false,
      unread: false),
  Message(
      sender: meg,
      time: '6:15am',
      text: 'The lawyer will be calling shortly.',
      isLiked: true,
      unread: true),
  Message(
      sender: javier,
      time: '1:20am',
      text: 'uwu',
      isLiked: true,
      unread: false),
  Message(
      sender: lola,
      time: '10:44pm',
      text: 'STOP CONTACTING ME',
      isLiked: true,
      unread: false),
  Message(
      sender: currentUser,
      time: '7:39am',
      text: 'https://www.222vids.com/platypus_video',
      isLiked: false,
      unread: true),
];
