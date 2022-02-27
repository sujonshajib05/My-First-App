import 'package:facebook_ui/models/user_model.dart';
import 'package:flutter/material.dart';

class CreatePostContainer extends StatelessWidget {
  final User currentUser;

  const CreatePostContainer({
    Key? key,
    required this.currentUser,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.fromLTRB(12, 8, 12, 0.0),
      color: Colors.white,
      child: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                radius: 20.0,
                backgroundColor: Colors.grey,
                backgroundImage: NetworkImage(currentUser.imageUrl),
              ),
              const SizedBox(width: 6.0),
              const Expanded(
                child: TextField(
                  decoration: InputDecoration.collapsed(
                    hintText: 'What\'s on your mind?',
                  ),
                ),
              ),
            ],
          ),
          const Divider(height: 10.0, thickness: 0.5),
          SingleChildScrollView(
            scrollDirection: Axis.horizontal,
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                ElevatedButton.icon(
                  style: ButtonStyle(
                    elevation: MaterialStateProperty.all<double>(0.0),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Colors.white,
                    ),
                  ),
                  icon: const Icon(
                    Icons.videocam,
                    color: Colors.red,
                  ),
                  label: const Text(
                    'Live video',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  onPressed: () {},
                ),
                const VerticalDivider(width: 8.0),
                ElevatedButton.icon(
                  style: ButtonStyle(
                    elevation: MaterialStateProperty.all<double>(0.0),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Colors.white,
                    ),
                  ),
                  icon: const Icon(
                    Icons.photo_library,
                    color: Colors.green,
                  ),
                  label: const Text(
                    'Photo/video',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  onPressed: () {},
                ),
                const VerticalDivider(width: 8.0),
                ElevatedButton.icon(
                  style: ButtonStyle(
                    elevation: MaterialStateProperty.all<double>(0.0),
                    backgroundColor: MaterialStateProperty.all<Color>(
                      Colors.white,
                    ),
                  ),
                  icon: const Icon(
                    Icons.emoji_emotions_outlined,
                    color: Colors.orange,
                  ),
                  label: const Text(
                    'Feeling/activity',
                    style: TextStyle(
                      color: Colors.grey,
                    ),
                  ),
                  onPressed: () {},
                ),
                const VerticalDivider(width: 8.0),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
