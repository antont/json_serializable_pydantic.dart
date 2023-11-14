// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class BaseResponse(<T>) :  
      status: json['status'] as int?,
      msg: json['msg'] as String?,
      data: BaseResponse._dataFromJson(json['data'] as Object),
;

class Article(BaseModel) :  
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] == null ? null : User.fromJson(json['author'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>?)?.map((e) => Comment.fromJson(e as Map<String, dynamic>)).toList(),
;

class User(BaseModel) :  
      id: json['id'] as int?,
      email: json['email'] as String?,
;

class Comment(BaseModel) :  
      id: json['id'] as int?,
      content: json['content'] as String?,
;
