import 'package:facebook_ui/config/palette.dart';
import 'package:flutter/material.dart';

class ProfileAvator extends StatelessWidget {
  final String imageUrl;
  final bool isActive;

  const ProfileAvator({
    Key? key,
    required this.imageUrl,
    this.isActive = true,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        CircleAvatar(
          radius: 20,
          backgroundColor: Colors.grey[200],
          backgroundImage: NetworkImage(imageUrl),
        ),
        isActive?
         Positioned(
          bottom: 0,
          right: 0,
          child: Container(
            width: 15,
            height: 15,
            decoration: BoxDecoration(
              color: Palette.online,
              shape: BoxShape.circle,
              border: Border.all(
                width: 2,
                color: Colors.white,
              ),
            ),
          ),
        )
        :const SizedBox.shrink(),
      ],
    );
  }
}
