import 'package:equatable/equatable.dart';

class BestsellerResoponce extends Equatable {
  final  int itemId;
  final  String itemName;
  final  String ecomerceImage;
  final  int itemPrice;
  final String databaseName;
  final  int itemActualStocks;
  final  String unit;
  final int unitId;

  BestsellerResoponce(
      {this.itemId,
        this.itemName,
        this.ecomerceImage,
        this.itemPrice,
        this.databaseName,
        this.itemActualStocks,
        this.unit,
        this.unitId});

  @override
  // TODO: implement props
  List<Object> get props => [itemId,itemName,ecomerceImage,itemPrice,databaseName,itemActualStocks,unit,unitId];
}