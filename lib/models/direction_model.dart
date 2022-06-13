class DirectionModel {
  DirectionModel({
    required this.code,
    required this.status,
    required this.data,
  });

  int code;
  String status;
  Data data;

  factory DirectionModel.fromJson(Map<String, dynamic> json) => DirectionModel(
        code: json["code"],
        status: json["status"],
        data: Data.fromJson(json["data"]),
      );
}

class Data {
  Data({
    required this.latitude,
    required this.longitude,
    required this.direction,
  });

  double latitude;
  double longitude;
  double direction;

  factory Data.fromJson(Map<String, dynamic> json) => Data(
        latitude: json["latitude"].toDouble(),
        longitude: json["longitude"].toDouble(),
        direction: json["direction"].toDouble(),
      );
}
