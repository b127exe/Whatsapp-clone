import 'package:flutter/material.dart';
import '../models/chat_model.dart';

class ChatScreen extends StatefulWidget {
  const ChatScreen({super.key});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  @override
  Widget build(BuildContext context) {
    return new ListView.builder(
      itemBuilder: (context, index) {
        return new Column(
          children: <Widget>[
            // new Divider(
            //   height: 10.0,
            // ),
            Padding(
              padding: const EdgeInsets.all(5.0),
              child: new ListTile(
                leading: new CircleAvatar(
                  foregroundColor: Theme.of(context).primaryColor,
                  backgroundColor: Colors.grey,
                  backgroundImage: new NetworkImage(dummyData[index].avatarUrl),
                ),
                title: new Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    new Text(
                      dummyData[index].name,
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                    new Text(
                      dummyData[index].time,
                      style: TextStyle(color: Colors.grey, fontSize: 14.0),
                    ),
                  ],
                ),
                subtitle: new Container(
                  padding: EdgeInsets.only(top: 5.0),
                  child: new Text(
                      dummyData[index].message,
                      style: TextStyle(color: Colors.grey, fontSize: 13.0),
                    ),
                ),
              ),
            ),
          ],
        );
      },
      itemCount: dummyData.length,
    );
  }
}
