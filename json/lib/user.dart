import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

// @JsonSerializable()
// class UserModel {
//   late String id;
//   late String fullname;
//   late String email;

//   UserModel({
//     required this.id,
//     required this.fullname,
//     required this.email,
//   });
//   //fromjson
//   factory UserModel.fromJson(Map<String, dynamic> map) =>
//       _$UserModelFromJson(map);

//   //ToJson
//   Map<String, dynamic> toJson() => _$UserModelToJson(this);
// }

@JsonSerializable()
class UserModel {
  final List<UserModelObj> results;

  UserModel({required this.results});

  //fromJson
  factory UserModel.fromJson(Map<String, dynamic> json) => _$UserModelFromJson(json);

  //ToJson
  Map<String, dynamic> toJson() => _$UserModelToJson(this);
}

@JsonSerializable()
class UserModelObj {
  final String gender;
  final UserNameObj name;

  UserModelObj({
    required this.gender,
    required this.name,
  });

  //fromjson
  factory UserModelObj.fromJson(Map<String, dynamic> map) =>
      _$UserModelObjFromJson(map);

  //ToJson
  Map<String, dynamic> toJson() => _$UserModelObjToJson(this);
}

@JsonSerializable()
class UserNameObj {
  final String title;
  final String first;
  final String last;

  UserNameObj({
    required this.title,
    required this.first,
    required this.last,
  });

  factory UserNameObj.fromJson(Map<String, dynamic> map) =>
      _$UserNameObjFromJson(map);

  Map<String, dynamic> toJson() => _$UserNameObjToJson(this);
}

@JsonSerializable()
class UserModelRam {
  final String email;
  final LoginObj login;

  UserModelRam({required this.email, required this.login});

  factory UserModelRam.fromJson(Map<String, dynamic> map) =>
      _$UserModelRamFromJson(map);

  Map<String, dynamic> toJson() => _$UserModelRamToJson(this);
}

@JsonSerializable()
class LoginObj {
  final String uuid;
  final String username;
  final String password;
  final String salt;
  final String md5;
  final String shal;
  final String sha256;

  LoginObj({
    required this.uuid,
    required this.username,
    required this.password,
    required this.salt,
    required this.md5,
    required this.shal,
    required this.sha256,
  });

  factory LoginObj.fromJson(Map<String, dynamic> map) => _$LoginObjFromJson(map);

  Map<String, dynamic> toJson() => _$LoginObjToJson(this);
}
