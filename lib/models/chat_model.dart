class ChatModel{

  late final String name;
  late final String message;
  late final String time;
  late final String avatarUrl;

  ChatModel({required this.name , required this.message , required this.time , required this.avatarUrl});
}

  List<ChatModel> dummyData = [
    new ChatModel(
      name: "Bilal Khan", 
      message: "Hey r u ready for vacations.", 
      time: '13:00', 
      avatarUrl: "assets/images/1.png"
      ),
    new ChatModel(
      name: "Ammar Mazhar", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/2.png"
      ),
    new ChatModel(
      name: "Ali Ahmed", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/3.png"
      ),
    new ChatModel(
      name: "Sara Khan", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/1.png"
      ),
    new ChatModel(
      name: "Zahid Ali", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/2.png"
      ),
    new ChatModel(
      name: "Saif Akhter", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/3.png"
      ),
    new ChatModel(
      name: "Moeen Ahmed", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/1.png"
      ),
    new ChatModel(
      name: "Zain Khan", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/2.png"
      ),
    new ChatModel(
      name: "Sidra Khalid", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "assets/images/3.png"
      ),
  ];
