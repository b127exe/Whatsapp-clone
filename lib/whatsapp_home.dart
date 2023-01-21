import 'package:flutter/material.dart';
import 'package:flutter_whatsapp/pages/calls.dart';
import 'package:flutter_whatsapp/pages/camera.dart';
import 'package:flutter_whatsapp/pages/chat.dart';
import 'package:flutter_whatsapp/pages/status.dart';

class WhatsAppHome extends StatefulWidget {

  var cameras;
  WhatsAppHome(this.cameras);

  @override
  State<WhatsAppHome> createState() => _WhatsAppHomeState();
}

class _WhatsAppHomeState extends State<WhatsAppHome>
    with SingleTickerProviderStateMixin {

    late TabController _tabController;

    @override
  void initState() {
    super.initState();
    _tabController =  new TabController(vsync: this , initialIndex: 1 , length: 4);
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
      appBar: new AppBar(
        backgroundColor: Color(0xff075E54),
        title: new Text("WhatsApp"),
        elevation: 0.7,
        bottom: new TabBar(
           controller: _tabController,
           indicatorColor: Colors.white,
           tabs: <Widget>[
            new Tab(icon: Icon(Icons.camera_alt),),
            new Tab(text: "Chat"),
            new Tab(text: "Status"),
            new Tab(text: "Calls"),
           ],
        ),
        actions: <Widget>[
          // new Icon(Icons.camera_alt_outlined),
          // new Padding(padding: const EdgeInsets.symmetric(horizontal: 6.0)),
          new Icon(Icons.search),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
          PopupMenuButton(
            itemBuilder: (context) {
              return [
                PopupMenuItem<int>(
                        value: 0,
                        child: Text("New group"),
                    ),
                PopupMenuItem<int>(
                        value: 0,
                        child: Text("New broadcast"),
                    ),
                PopupMenuItem<int>(
                        value: 0,
                        child: Text("Link devices"),
                    ),
                PopupMenuItem<int>(
                        value: 0,
                        child: Text("Starred messgaes"),
                    ),
                PopupMenuItem<int>(
                        value: 0,
                        child: Text("Settings"),
                    ),
              ];
            },
          ),
          new Padding(padding: const EdgeInsets.symmetric(horizontal: 5.0)),
        ],
      ),
      body: new TabBarView(
        controller: _tabController,
        children: <Widget>[
          new CameraScreen(widget.cameras),
          new ChatScreen(),
          new StatusScreen(),
          new CallScreen(),
        ],
      ),
      floatingActionButton: new FloatingActionButton(
        backgroundColor: Theme.of(context).accentColor,
        child: new Icon(Icons.message , color: Colors.white,),
        onPressed: () => print("Open Chats"),
      ),
    );
  }
}
