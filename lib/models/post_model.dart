import 'user_model.dart';

class Post {
  User user;
  String caption;
  String timeAgo;
  String imageUrl;
  int likes;
  int comments;
  int shares;

  Post({
    required this.user,
    required this.caption,
    required this.timeAgo,
    required this.imageUrl,
    required this.likes,
    required this.comments,
    required this.shares,
  });
}
