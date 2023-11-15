// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class BaseResponse(<T>):  
    status: Optional[int]
    msg: Optional[str]
    data: Optional[Any]

class Article(BaseModel):  
    id: int
    title: str
    author: Optional[Any]
    comments: Optional[list]

class User(BaseModel):  
    id: Optional[int]
    email: Optional[str]

class Comment(BaseModel):  
    id: Optional[int]
    content: Optional[str]
