// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class BaseResponse(<T>):  
    status: Optional[int] = None
    msg: Optional[str] = None
    data: Optional[Any] = None

class Article(BaseModel):  
    id: Optional[int] = None
    title: Optional[str] = None
    author: Optional[Any] = None
    comments: Optional[list] = None

class User(BaseModel):  
    id: Optional[int] = None
    email: Optional[str] = None

class Comment(BaseModel):  
    id: Optional[int] = None
    content: Optional[str] = None
