class BestsellerResoponce {
  int itemId;
  String itemName;
  String ecomerceImage;
  int itemPrice;
  String databaseName;
  int itemActualStocks;
  String unit;
  int unitId;

  BestsellerResoponce(
      {this.itemId,
        this.itemName,
        this.ecomerceImage,
        this.itemPrice,
        this.databaseName,
        this.itemActualStocks,
        this.unit,
        this.unitId});

  BestsellerResoponce.fromJson(Map<String, dynamic> json) {
    itemId = json['itemId'];
    itemName = json['itemName'];
    ecomerceImage = json['ecomerceImage'];
    itemPrice = json['itemPrice'];
    databaseName = json['databaseName'];
    itemActualStocks = json['itemActualStocks'];
    unit = json['unit'];
    unitId = json['unitId'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = new Map<String, dynamic>();
    data['itemId'] = this.itemId;
    data['itemName'] = this.itemName;
    data['ecomerceImage'] = this.ecomerceImage;
    data['itemPrice'] = this.itemPrice;
    data['databaseName'] = this.databaseName;
    data['itemActualStocks'] = this.itemActualStocks;
    data['unit'] = this.unit;
    data['unitId'] = this.unitId;
    return data;
  }
}