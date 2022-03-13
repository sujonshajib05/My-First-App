import 'package:facebook_ui/config/palette.dart';
import 'package:facebook_ui/models/user_model.dart';
import 'package:facebook_ui/widgets/profile_avator.dart';
import 'package:flutter/material.dart';

class Rooms extends StatelessWidget {
  final List<User> onlineUsers;

  const Rooms({
    Key? key,
    required this.onlineUsers,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 60,
      color: Colors.white,
      child: ListView.builder(
          padding: const EdgeInsets.symmetric(
            horizontal: 10,
            vertical: 10,
          ),
          itemCount: 1 + onlineUsers.length,
          scrollDirection: Axis.horizontal,
          itemBuilder: (BuildContext contex, int index) {
            if (index == 0) {
              return const Padding(
                padding: EdgeInsets.symmetric(horizontal: 8),
                child: _CreateRoomButton(),
              );
            }
            final User user = onlineUsers[index - 1];
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 8),
              child: ProfileAvator(
                imageUrl: user.imageUrl,
              ),
            );
          }),
    );
  }
}

class _CreateRoomButton extends StatelessWidget {
  const _CreateRoomButton({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {
        print('Create Room');
      },
      style: TextButton.styleFrom(
        backgroundColor: Colors.white,
        side: const BorderSide(
          color: Colors.blueAccent,
          width: 1.0,
        ),
        textStyle: const TextStyle(
          color: Palette.facebookBlue,
        ),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        ),
      ),
      child: Row(
        children: [
          ShaderMask(
            shaderCallback: (rect) => Palette.createRoomGradient.createShader(
              Rect.fromLTRB(0, 0, rect.width, rect.height),
            ),
            child: const Icon(
              Icons.video_call,
              color: Colors.white,
              size: 35,
            ),
          ),
          const SizedBox(width: 4),
          const Text(
            'Create Room',
            style: TextStyle(
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
        ],
      ),
    );
  }
}
