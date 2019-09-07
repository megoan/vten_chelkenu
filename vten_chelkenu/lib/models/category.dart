enum Type { PARSHA, CHAG, EVENT, GENERAL }

class Category {
  final String id;
  final String title;
  int aticleSum;
  final DateTime date;
  final Type type;

  Category({this.id, this.title, this.date, this.type});


}
