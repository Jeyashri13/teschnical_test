// To parse this JSON data, do
//
//     final welcome = welcomeFromMap(jsonString);

import 'dart:convert';

List<Welcome> welcomeFromMap(String str) =>
    List<Welcome>.from(json.decode(str).map((x) => Welcome.fromMap(x)));

String welcomeToMap(List<Welcome> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toMap())));

class Welcome {
  Welcome({
    required this.fileId,
    required this.categoryId,
    required this.categoryName,
    required this.categoryDesc,
    required this.fileName,
    required this.modifiedDate,
  });

  String fileId;
  String categoryId;
  String categoryName;
  String categoryDesc;
  String fileName;
  String modifiedDate;

  factory Welcome.fromMap(Map<String, dynamic> json) => Welcome(
        fileId: json["fileID"],
        categoryId: json["categoryID"],
        categoryName: json["categoryName"],
        categoryDesc: json["categoryDesc"],
        fileName: json["fileName"],
        modifiedDate: json["modifiedDate"],
      );

  Map<String, dynamic> toMap() => {
        "fileID": fileId,
        "categoryID": categoryId,
        "categoryName": categoryName,
        "categoryDesc": categoryDesc,
        "fileName": fileName,
        "modifiedDate": modifiedDate,
      };
}
