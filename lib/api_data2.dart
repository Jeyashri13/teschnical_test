// To parse this JSON data, do
//
//     final userLogin = userLoginFromJson(jsonString);

import 'dart:convert';

List<UserLogin> userLoginFromJson(String str) =>
    List<UserLogin>.from(json.decode(str).map((x) => UserLogin.fromJson(x)));

String userLoginToJson(List<UserLogin> data) =>
    json.encode(List<dynamic>.from(data.map((x) => x.toJson())));

class UserLogin {
  UserLogin({
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

  factory UserLogin.fromJson(Map<String, dynamic> json) => UserLogin(
        fileId: json["fileID"],
        categoryId: json["categoryID"],
        categoryName: json["categoryName"],
        categoryDesc: json["categoryDesc"],
        fileName: json["fileName"],
        modifiedDate: json["modifiedDate"],
      );

  Map<String, dynamic> toJson() => {
        "fileID": fileId,
        "categoryID": categoryId,
        "categoryName": categoryName,
        "categoryDesc": categoryDesc,
        "fileName": fileName,
        "modifiedDate": modifiedDate,
      };
}
