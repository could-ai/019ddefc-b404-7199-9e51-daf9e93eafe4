import 'user.dart';

class Post {
  final User user;
  final String timeAgo;
  final String text;
  final String? imageUrl;
  final int likes;
  final int comments;
  final int shares;

  const Post({
    required this.user,
    required this.timeAgo,
    required this.text,
    this.imageUrl,
    required this.likes,
    required this.comments,
    required this.shares,
  });
}
