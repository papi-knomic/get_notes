class NoteModel {
  String? title;
  String? body;
  String? timeCreated;
  String? lastUpdated;
  String? state;

  NoteModel(
      {required this.title,
      required this.body,
      required this.timeCreated,
      required this.lastUpdated,
      this.state = 'none'});

  Map<String, dynamic> toJson() => {
        'title': title,
        'body': body,
        'timeCreated': timeCreated,
        'lastUpdated': lastUpdated,
        'state': state,
      };

  NoteModel.fromJson(Map<String, dynamic> json) {
    title = json['title'];
    body = json['body'];
    timeCreated = json['timeCreated'];
    lastUpdated = json['lastUpdated'];
    state = json['state'];
  }
}
