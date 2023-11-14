// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class BaseResponse(<T>) :  
      status: status: int,
      msg: msg: str,
      data: data: Any,

class Article(BaseModel) :  
      id: id: int,
      title: title: str,
      author: author: Any,
      comments: comments: list,

class User(BaseModel) :  
      id: id: int,
      email: email: str,

class Comment(BaseModel) :  
      id: id: int,
      content: content: str,
