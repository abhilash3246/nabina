// To parse this JSON data, do
//
//     final bestsellerResoponce = bestsellerResoponceFromJson(jsonString);

import 'dart:convert';

List<BestsellerResoponce> bestsellerResoponceFromJson(String str) => List<BestsellerResoponce>.from(json.decode(str).map((x) => BestsellerResoponce.fromMap(x)));

String bestsellerResoponceToJson(List<BestsellerResoponce> data) => json.encode(List<dynamic>.from(data.map((x) => x.toMap())));

class BestsellerResoponce {
  int itemId;
  String itemName;
  String ecomerceImage;
  int itemPrice;
  DatabaseName databaseName;
  int itemActualStocks;
  Unit unit;
  int unitId;

  BestsellerResoponce({
    this.itemId,
    this.itemName,
    this.ecomerceImage,
    this.itemPrice,
    this.databaseName,
    this.itemActualStocks,
    this.unit,
    this.unitId,
  });

  factory BestsellerResoponce.fromMap(Map<String, dynamic> json) => BestsellerResoponce(
    itemId: json["itemId"] == null ? null : json["itemId"],
    itemName: json["itemName"] == null ? null : json["itemName"],
    ecomerceImage: json["ecomerceImage"] == null ? null : json["ecomerceImage"],
    itemPrice: json["itemPrice"] == null ? null : json["itemPrice"],
    databaseName: json["databaseName"] == null ? null : databaseNameValues.map[json["databaseName"]],
    itemActualStocks: json["itemActualStocks"] == null ? null : json["itemActualStocks"],
    unit: json["unit"] == null ? null : unitValues.map[json["unit"]],
    unitId: json["unitId"] == null ? null : json["unitId"],
  );

  Map<String, dynamic> toMap() => {
    "itemId": itemId == null ? null : itemId,
    "itemName": itemName == null ? null : itemName,
    "ecomerceImage": ecomerceImage == null ? null : ecomerceImage,
    "itemPrice": itemPrice == null ? null : itemPrice,
    "databaseName": databaseName == null ? null : databaseNameValues.reverse[databaseName],
    "itemActualStocks": itemActualStocks == null ? null : itemActualStocks,
    "unit": unit == null ? null : unitValues.reverse[unit],
    "unitId": unitId == null ? null : unitId,
  };

  @override
  String toString() {
    return 'BestsellerResoponce{itemId: $itemId, itemName: $itemName, ecomerceImage: $ecomerceImage, itemPrice: $itemPrice, databaseName: $databaseName, itemActualStocks: $itemActualStocks, unit: $unit, unitId: $unitId}';
  }


}

enum DatabaseName { NBM }

final databaseNameValues = EnumValues({
  "NBM": DatabaseName.NBM
});

enum Unit { PCS }

final unitValues = EnumValues({
  "PCS": Unit.PCS
});

class EnumValues<T> {
  Map<String, T> map;
  Map<T, String> reverseMap;

  EnumValues(this.map);

  Map<T, String> get reverse {
    if (reverseMap == null) {
      reverseMap = map.map((k, v) => new MapEntry(v, k));
    }
    return reverseMap;
  }
}
