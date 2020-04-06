// To parse this JSON data, do
//
//     final navigation = navigationFromJson(jsonString);

import 'dart:convert';

List<Navigation> navigationFromJson(String str) => List<Navigation>.from(json.decode(str).map((x) => Navigation.fromMap(x)));

String navigationToJson(List<Navigation> data) => json.encode(List<dynamic>.from(data.map((x) => x.toMap())));

class Navigation {
  List<Category> categories;
  DatabaseName databaseName;
  int divisionId;
  String divisionName;

  Navigation({
    this.categories,
    this.databaseName,
    this.divisionId,
    this.divisionName,
  });

  factory Navigation.fromMap(Map<String, dynamic> json) => Navigation(
    categories: json["categories"] == null ? null : List<Category>.from(json["categories"].map((x) => Category.fromMap(x))),
    databaseName: json["databaseName"] == null ? null : databaseNameValues.map[json["databaseName"]],
    divisionId: json["divisionId"] == null ? null : json["divisionId"],
    divisionName: json["divisionName"] == null ? null : json["divisionName"],
  );

  Map<String, dynamic> toMap() => {
    "categories": categories == null ? null : List<dynamic>.from(categories.map((x) => x.toMap())),
    "databaseName": databaseName == null ? null : databaseNameValues.reverse[databaseName],
    "divisionId": divisionId == null ? null : divisionId,
    "divisionName": divisionName == null ? null : divisionName,
  };

  @override
  String toString() {
    return 'Navigation{categories: $categories, databaseName: $databaseName, divisionId: $divisionId, divisionName: $divisionName}';
  }


}

class Category {
  List<SubCategory> subCategories;
  int categoryId;
  String categoryName;

  Category({
    this.subCategories,
    this.categoryId,
    this.categoryName,
  });

  factory Category.fromMap(Map<String, dynamic> json) => Category(
    subCategories: json["subCategories"] == null ? null : List<SubCategory>.from(json["subCategories"].map((x) => SubCategory.fromMap(x))),
    categoryId: json["categoryId"] == null ? null : json["categoryId"],
    categoryName: json["categoryName"] == null ? null : json["categoryName"],
  );

  Map<String, dynamic> toMap() => {
    "subCategories": subCategories == null ? null : List<dynamic>.from(subCategories.map((x) => x.toMap())),
    "categoryId": categoryId == null ? null : categoryId,
    "categoryName": categoryName == null ? null : categoryName,
  };

  @override
  String toString() {
    return 'Category{subCategories: $subCategories, categoryId: $categoryId, categoryName: $categoryName}';
  }


}

class SubCategory {
  int subCategoryId;
  String subCategoryName;

  SubCategory({
    this.subCategoryId,
    this.subCategoryName,
  });

  factory SubCategory.fromMap(Map<String, dynamic> json) => SubCategory(
    subCategoryId: json["subCategoryId"] == null ? null : json["subCategoryId"],
    subCategoryName: json["subCategoryName"] == null ? null : json["subCategoryName"],
  );

  Map<String, dynamic> toMap() => {
    "subCategoryId": subCategoryId == null ? null : subCategoryId,
    "subCategoryName": subCategoryName == null ? null : subCategoryName,
  };
}

enum DatabaseName { NBM, NBMKM }

final databaseNameValues = EnumValues({
  "NBM": DatabaseName.NBM,
  "NBMKM": DatabaseName.NBMKM
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
