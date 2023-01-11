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
      avatarUrl: "https://images.pexels.com/photos/614810/pexels-photo-614810.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      ),
    new ChatModel(
      name: "Ammar Mazhar", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "https://images.pexels.com/photos/91227/pexels-photo-91227.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      ),
    new ChatModel(
      name: "Ali Ahmed", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "https://images.pexels.com/photos/733872/pexels-photo-733872.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      ),
    new ChatModel(
      name: "Sara Khan", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "https://images.pexels.com/photos/220453/pexels-photo-220453.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      ),
    new ChatModel(
      name: "Zahid Ali", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "https://images.pexels.com/photos/846741/pexels-photo-846741.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      ),
    new ChatModel(
      name: "Saif Akhter", 
      message: "Hey Flutter u r amazing.", 
      time: '11:56', 
      avatarUrl: "https://images.pexels.com/photos/774909/pexels-photo-774909.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"
      )
  ];
