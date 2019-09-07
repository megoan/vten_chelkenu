enum Level{
  Yenuka,Talmid,Bachur,Mashpia,Mezake,Moranu,Muvhak
}
class User {
  String id;
  String userName;
  String userPassword;
  String tempPassword;
  int userPoints;
  int totalLikes;
  int totalreads;
  String imageAvatar;
  String emailAddress;
  bool emailConfirmed;
  String testToken;
  
  User(this.id,this.userName, this.userPassword, this.emailAddress);


}