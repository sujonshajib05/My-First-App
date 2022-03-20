import 'package:facebook_ui/models/models.dart';

User currentUser = User(
  name: "Sujon Ahmed",
  imageUrl:
      "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/275640092_3141656139488276_2909045002123951028_n.jpg?_nc_cat=109&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=-xouAJ2-73AAX-_j5wd&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT-pohqdtoXGhBFm9vZttZq46hlVLdaUn0INYHqq3vNcDQ&oe=62376CCB",
);

List<User> onlineUsers = [
  User(
    name: "Shajib Ahmed",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/266298962_727246034901387_1732139352055249408_n.jpg?_nc_cat=105&ccb=1-5&_nc_sid=09cbfe&_nc_ohc=OUL46VfWyiwAX9NHnAq&_nc_ht=scontent.fird1-1.fna&oh=00_AT_aDiCE7xyjyWGVbZL9DEqgb5X1s_3TiHqzBijgB089ig&oe=6237FACD",
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
    caption: """How to setup an Angular  Project and Publish/Upload to Github""",
    timeAgo: "5hr",
    imageUrl:
        "https://external.fird1-1.fna.fbcdn.net/safe_image.php?d=AQEm5cMgKl9LMyTd&w=500&h=261&url=https%3A%2F%2Fi.morioh.com%2F2022%2F03%2F18%2Ff25d1b79.webp&cfs=1&ext=jpg&_nc_oe=6fc2d&_nc_sid=06c271&ccb=3-5&_nc_hash=AQEs7WBlE51U_zvs",
    likes: 1202,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[1],
    caption: """যারা কথাই কথাই বলেন, আমাকে দিয়ে হবে না, তাদের জন্য ছবিটা🙂""",
    timeAgo: "3hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/275427039_898548407677760_4564995189107226774_n.jpg?stp=dst-jpg_p526x296&_nc_cat=1&ccb=1-5&_nc_sid=730e14&_nc_ohc=G15MStGU-BwAX--TCrd&_nc_ht=scontent.fird1-1.fna&oh=00_AT8_Mok8b-mE1JpWgx8PuCBAFKrHKGRyO_GCqRk3yfz14w&oe=6239A44A",
    likes: 1192,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[2],
    caption: "রাতের উপজেলা স্বাস্থ্য কমপ্লেক্স, হারদী।",
    timeAgo: "3hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/275778874_625949262156638_1788317853775268982_n.jpg?stp=dst-jpg_s600x600&_nc_cat=104&ccb=1-5&_nc_sid=8bfeb9&_nc_ohc=VUkaAp3CrewAX9xzDJH&tn=D1YDnt9-n1uB4S9Q&_nc_ht=scontent.fird1-1.fna&oh=00_AT-5Iab4-DZwnWqXmJt2hFUGmC8QLXNM6W07Pyj6lxyKow&oe=623999DE",
    likes: 1192,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[3],
    caption: """Unlimited Data Pack""",
    timeAgo: "3hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t39.30808-6/275980203_283991703813449_4564930740562760258_n.jpg?stp=dst-jpg_p526x296&_nc_cat=110&ccb=1-5&_nc_sid=5cd70e&_nc_ohc=vEps9lW04LIAX-UomaJ&_nc_ht=scontent.fird1-1.fna&oh=00_AT-sRbQeddKPzAqPPex8cvEG9cLMSQ95B5B0oFd4lQKgpA&oe=623A1871",
    likes: 1192,
    comments: 184,
    shares: 96,
  ),
  Post(
    user: onlineUsers[4],
    caption: """The best resource for UI/UX, design thinking, and design sprint.""",
    timeAgo: "3hr",
    imageUrl:
        "https://scontent.fird1-1.fna.fbcdn.net/v/t45.1600-4/145372829_23847243871430058_7337441135294863555_n.png?stp=c0.11.526.274a_cp0_dst-jpg_p526x296_q90_spS444&_nc_cat=101&ccb=1-5&_nc_sid=68ce8d&_nc_ohc=Y9mDYHmXgsEAX-3-F3r&_nc_ht=scontent.fird1-1.fna&oh=00_AT8AXP_Y4pGlWZBtzCW92WDl4cegiDHwTKpvIVBLYh_F7w&oe=6239FE19",
    likes: 1192,
    comments: 184,
    shares: 96,
  ),
];
