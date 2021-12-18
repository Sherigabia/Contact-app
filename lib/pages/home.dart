import 'package:dojo/pages/models/userModel.dart';
import 'package:dojo/pages/userDetail.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final List<User> user = [
    User(
        name: "Amanda",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Bernard", phoneNumber: "024 155 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Amanda",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Bernard", phoneNumber: "024 155 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Amanda",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Bernard", phoneNumber: "024 155 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Amanda",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Bernard", phoneNumber: "024 155 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Amanda",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Bernard", phoneNumber: "024 155 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(
        name: "Catherine",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/girl.jpeg"),
    User(
        name: "Desmond", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Esther",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
    User(name: "Felix", phoneNumber: "024 755 6221", imgUrl: "assets/guy.jpg"),
    User(
        name: "Getrude",
        phoneNumber: "024 755 6221",
        imgUrl: "assets/amanda.jpg"),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[200],
        appBar: AppBar(
          backgroundColor: Colors.amber,
          title: Text("PHONE BOOK"),
          centerTitle: true,
          actions: [Icon(Icons.more_vert)],
        ),
        body: ListView(children: <Widget>[
          IntrinsicWidth(
            child: Padding(
              padding: const EdgeInsets.fromLTRB(25, 40, 10, 20),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                          filled: true,
                          fillColor: Colors.white,
                          hintText: "SEARCH",
                          hintStyle: TextStyle(fontWeight: FontWeight.normal),
                          prefixIcon: Icon(Icons.search)),
                    ),
                  ),
                  Icon(
                    Icons.add,
                    size: 50,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.people_alt,
                    size: 43,
                    color: Colors.white,
                  ),
                  Icon(
                    Icons.more_vert,
                    size: 43,
                    color: Colors.white,
                  ),
                ],
              ),
            ),
          ),
          Column(
            children: user.map((user) {
              return UserCard(user: user);
            }).toList(),
          )
        ]));
  }
}

class UserCard extends StatelessWidget {
  final User user;
  UserCard({required this.user});
  @override
  Widget build(BuildContext context) {
    return Card(
      color: Color.fromRGBO(196, 196, 196, 1),
      child: ListTile(
        onTap: () {
          Navigator.push(
              context,
              MaterialPageRoute(
                  builder: (context) => UserDetails(
                        user: user,
                      )));
        },
        leading: CircleAvatar(backgroundImage: AssetImage(user.imgUrl)),
        title: Text(
          user.name,
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        subtitle: Text(user.phoneNumber),
        trailing: IntrinsicWidth(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.call,
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 10),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.message,
                  color: Colors.black,
                ),
              ),
              SizedBox(width: 10),
              CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(
                  Icons.video_call,
                  color: Colors.black,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
