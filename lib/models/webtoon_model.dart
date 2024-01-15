class WebtoonModel {
  final String title, thumnail, id;

  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumnail = json['thumb'],
        id = json['id'];
}
