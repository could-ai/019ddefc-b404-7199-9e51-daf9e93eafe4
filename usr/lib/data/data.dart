import '../models/post.dart';
import '../models/user.dart';

const User currentUser = User(
  name: 'John Doe',
  imageUrl: 'https://ui-avatars.com/api/?name=John+Doe&background=0D8ABC&color=fff',
);

const List<User> onlineUsers = [
  User(name: 'Alice Smith', imageUrl: 'https://ui-avatars.com/api/?name=Alice+Smith&background=random'),
  User(name: 'Bob Johnson', imageUrl: 'https://ui-avatars.com/api/?name=Bob+Johnson&background=random'),
  User(name: 'Charlie Brown', imageUrl: 'https://ui-avatars.com/api/?name=Charlie+Brown&background=random'),
  User(name: 'Diana Prince', imageUrl: 'https://ui-avatars.com/api/?name=Diana+Prince&background=random'),
  User(name: 'Evan Wright', imageUrl: 'https://ui-avatars.com/api/?name=Evan+Wright&background=random'),
];

final List<Post> posts = [
  Post(
    user: onlineUsers[0],
    timeAgo: '5m',
    text: 'Just finished a great workout! 💪 feeling amazing today.',
    likes: 12,
    comments: 3,
    shares: 0,
  ),
  Post(
    user: onlineUsers[1],
    timeAgo: '1h',
    text: 'Check out this beautiful sunset I captured yesterday.',
    imageUrl: 'https://images.unsplash.com/photo-1472214103451-9374bd1c798e?auto=format&fit=crop&q=80&w=800',
    likes: 45,
    comments: 12,
    shares: 4,
  ),
  Post(
    user: onlineUsers[2],
    timeAgo: '3h',
    text: 'Does anyone know a good place to eat downtown? I am craving some sushi 🍣',
    likes: 8,
    comments: 15,
    shares: 1,
  ),
  Post(
    user: onlineUsers[3],
    timeAgo: '1d',
    text: 'Just deployed my first Flutter app! The experience was fantastic.',
    likes: 120,
    comments: 24,
    shares: 10,
  ),
];
