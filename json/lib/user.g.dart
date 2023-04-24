// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

UserModel _$UserModelFromJson(Map<String, dynamic> json) => UserModel(
      results: (json['results'] as List<dynamic>)
          .map((e) => UserModelObj.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$UserModelToJson(UserModel instance) => <String, dynamic>{
      'results': instance.results,
    };

UserModelObj _$UserModelObjFromJson(Map<String, dynamic> json) => UserModelObj(
      gender: json['gender'] as String,
      name: UserNameObj.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserModelObjToJson(UserModelObj instance) =>
    <String, dynamic>{
      'gender': instance.gender,
      'name': instance.name,
    };

UserNameObj _$UserNameObjFromJson(Map<String, dynamic> json) => UserNameObj(
      title: json['title'] as String,
      first: json['first'] as String,
      last: json['last'] as String,
    );

Map<String, dynamic> _$UserNameObjToJson(UserNameObj instance) =>
    <String, dynamic>{
      'title': instance.title,
      'first': instance.first,
      'last': instance.last,
    };

UserModelRam _$UserModelRamFromJson(Map<String, dynamic> json) => UserModelRam(
      email: json['email'] as String,
      login: LoginObj.fromJson(json['login'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$UserModelRamToJson(UserModelRam instance) =>
    <String, dynamic>{
      'email': instance.email,
      'login': instance.login,
    };

LoginObj _$LoginObjFromJson(Map<String, dynamic> json) => LoginObj(
      uuid: json['uuid'] as String,
      username: json['username'] as String,
      password: json['password'] as String,
      salt: json['salt'] as String,
      md5: json['md5'] as String,
      shal: json['shal'] as String,
      sha256: json['sha256'] as String,
    );

Map<String, dynamic> _$LoginObjToJson(LoginObj instance) => <String, dynamic>{
      'uuid': instance.uuid,
      'username': instance.username,
      'password': instance.password,
      'salt': instance.salt,
      'md5': instance.md5,
      'shal': instance.shal,
      'sha256': instance.sha256,
    };
