enum DvarTorahType{
  Pshat,Drash,Remez,Sod
}
enum Difficulty{
  Beginner,Intermediate,Hard
}

class DvarTorah {
  final String id;
  final String userID;
  String title;
  String content;
  String inShort;
  List<String> categories;
  DateTime date;
  int likes;
  List<String> commentIds;
  Difficulty difficulty;
  DvarTorahType dvarTorahType;
  double readTime;
  String languageId;

  
  DvarTorah({this.id,this.userID, this.title, this.content,this.inShort, this.categories, this.date,this.difficulty,this.dvarTorahType});

}