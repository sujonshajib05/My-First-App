import 'package:facebook_ui/models/models.dart';

User currentUser = User(
  name: "Sujon Ahmed",
  imageUrl:
      "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/272441086_3104827313171159_3022585040111557054_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=XFTaD0bWFUMAX9GD9j2&_nc_ht=scontent.fird1-1.fna&oh=00_AT9-AHVBFl278FTvrKhVTOBGIyBR2PArIdv2xTHfbwPs2Q&oe=621EDAD2",
);

List<User> onlineUsers = [
  User(
    name: "Shajib Ahmed",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/266298962_727246034901387_1732139352055249408_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=mL0abPc8L3YAX9N1HVE&_nc_ht=scontent.fird1-1.fna&oh=00_AT9Y5qpRe-qA2wtTbUdVhaEXtseDUhmjwEvvSMQoFYVykQ&oe=621E458D",
  ),
  User(
    name: "Tuhin Ali",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/195813619_335152634628633_1016244531329029219_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=asDC3ZvzolwAX_q9NTl&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT-PXr2FLRicZBdqvBZ-AU1YZPd33a6noYKIG_ujc-zzsA&oe=62417DAC",
  ),
  User(
    name: "Maya",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/131900843_105958414743691_4845192143902939734_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=AWvqv-GmoEUAX_dPtrq&_nc_ht=scontent.fird1-1.fna&oh=00_AT88XB_G1olV86p_zluEsID7mBuGfDXkphGLyVnzGz9ZVw&oe=623F086C",
  ),
  User(
    name: "Islam",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/143284089_141369717827126_3875375629665176788_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=Crk8WXjqvxgAX9fIgfN&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT-LxthV01JVSvzQvF9LPobNYjznNY4PH5wXn-hVTUJvKw&oe=6242EB30",
  ),
  User(
    name: "Rahman",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/130157060_108244911152492_4558862676143500899_n.jpg?_nc_cat=111&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=yjfQRFHQL-AAX_oeZ8m&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT9P6sRZs6j1oA-fRb9Yjh3AsohhanbovkIXsbLerymV4g&oe=624385F6",
  ),
  User(
    name: "Md.Tuhin Mia",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/201638776_601965087458619_2167767431685477172_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=oT8lj27__PcAX_nCyyF&_nc_ht=scontent.fird1-1.fna&oh=00_AT9yQjVM2RkQiVx7LqGZTD3_Npa_fBoYEVejkhzO4c4YLQ&oe=624233B7",
  ),
];

List<Story> stories = [
  Story(
    user: onlineUsers[2],
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/272441086_3104827313171159_3022585040111557054_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=XFTaD0bWFUMAX9GD9j2&_nc_ht=scontent.fird1-1.fna&oh=00_AT9-AHVBFl278FTvrKhVTOBGIyBR2PArIdv2xTHfbwPs2Q&oe=621EDAD2",
    isViewed: true,
  ),
  Story(
    user: onlineUsers[6],
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/266298962_727246034901387_1732139352055249408_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=mL0abPc8L3YAX9N1HVE&_nc_ht=scontent.fird1-1.fna&oh=00_AT9Y5qpRe-qA2wtTbUdVhaEXtseDUhmjwEvvSMQoFYVykQ&oe=621E458D",
    isViewed: true,
  ),
  Story(
    user: onlineUsers[4],
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/195813619_335152634628633_1016244531329029219_n.jpg?_nc_cat=108&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=asDC3ZvzolwAX_q9NTl&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT-PXr2FLRicZBdqvBZ-AU1YZPd33a6noYKIG_ujc-zzsA&oe=62417DAC",
    isViewed: true,
  ),
  Story(
    user: onlineUsers[2],
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t1.6435-9/131900843_105958414743691_4845192143902939734_n.jpg?_nc_cat=107&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=AWvqv-GmoEUAX_dPtrq&_nc_ht=scontent.fird1-1.fna&oh=00_AT88XB_G1olV86p_zluEsID7mBuGfDXkphGLyVnzGz9ZVw&oe=623F086C",
    isViewed: true,
  ),
];

List<Post> posts = [
  Post(
    user: onlineUsers[0],
    caption: "Today is Monday",
    timeAgo: "5hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/272441086_3104827313171159_3022585040111557054_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=XFTaD0bWFUMAX9GD9j2&_nc_ht=scontent.fird1-1.fna&oh=00_AT9-AHVBFl278FTvrKhVTOBGIyBR2PArIdv2xTHfbwPs2Q&oe=621EDAD2",
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[1],
    caption: "Today is Tuesday.\nI am learning Flutter",
    timeAgo: "3hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/266298962_727246034901387_1732139352055249408_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=mL0abPc8L3YAX9N1HVE&_nc_ht=scontent.fird1-1.fna&oh=00_AT9Y5qpRe-qA2wtTbUdVhaEXtseDUhmjwEvvSMQoFYVykQ&oe=621E458D",
    likes: 1192,
    comments: 184,
    shares: 96,
  ),
];
