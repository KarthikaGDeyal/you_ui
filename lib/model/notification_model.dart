class NotificationModel {
  final String name;
  final String messageType;
  final String message;
  final String timeStamp;
  final String avatarUrl;

  NotificationModel({required this.name, required this.messageType, required this.message, required this.timeStamp,
    required this.avatarUrl});
}


List<NotificationModel> notificationData = [
  NotificationModel(
    name: "Sir Liu",
    avatarUrl: "https://randomuser.me/api/portraits/men/91.jpg",
    messageType: "comment",
    message: "Nice one bro. Keep up the good work.",
    timeStamp: "1 hour ago",
  ),
  NotificationModel(
    name: "Jane Cloud",
    avatarUrl: "https://randomuser.me/api/portraits/women/37.jpg",
    messageType: "subscribe",
    message:"nice video",
    timeStamp: "4 hours ago",
  ),
  NotificationModel(
    name: "Toyin Tomato",
    avatarUrl: "https://randomuser.me/api/portraits/women/30.jpg",
    messageType: "subscribe",
    message: "Helpful video",
    timeStamp: "22 hours ago",
  ),
  NotificationModel(
    name: "Jude Law",
    avatarUrl: "https://randomuser.me/api/portraits/men/37.jpg",
    messageType: "subscribe",
    message :"can you upload the next video",
    timeStamp: "1 day ago",
  ),
  NotificationModel(
    name: "Eric Jonas",
    avatarUrl: "https://randomuser.me/api/portraits/men/21.jpg",
    messageType: "comment",
    message: "Your tutorial sucks!! Eewww.",
    timeStamp: "1 day ago",
  ),
  NotificationModel(
    name: "Nelson Okoro",
    avatarUrl: "https://randomuser.me/api/portraits/men/80.jpg",
    messageType: "subscribe",
    message: "great video",
    timeStamp: "2 days ago",

  ),
  NotificationModel(
    name: "Matt King",
    avatarUrl: "https://randomuser.me/api/portraits/men/41.jpg",
    messageType: "comment",
    message: "Can you please show how to add videos in flutter? Thanks.",
    timeStamp: "3 days ago",
  ),
];

