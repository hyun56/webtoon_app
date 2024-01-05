class WebtoonModel {
  final String title, thumb, id;

  // named constructor
  // Webtoonmodel의 title을 JSON의 title로 초기화시켜주기
  WebtoonModel.fromJson(Map<String, dynamic> json)
      : title = json['title'],
        thumb = json['thumb'],
        id = json['id'];
}
