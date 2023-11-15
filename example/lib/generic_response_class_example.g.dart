// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class BaseResponse(<T>):  
    status: int
    msg: str
    data: Any

class Article(BaseModel):  
    id: int
    title: str
    author: Any
    comments: list

class User(BaseModel):  
    id: int
    email: str

class Comment(BaseModel):  
    id: int
    content: str
