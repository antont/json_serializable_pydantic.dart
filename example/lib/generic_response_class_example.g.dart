// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'generic_response_class_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

BaseResponse<T> _$BaseResponseFromJson<T>(Map<String, dynamic> json) =>
    BaseResponse<T>(
      status: json['status'] as int?,
      msg: json['msg'] as String?,
      data: BaseResponse._dataFromJson(json['data'] as Object),
    );

ArticleBaseModel _$ArticleFromJsonBaseModel(Map<String, dynamic> json) =>
    ArticleBaseModel(
      id: json['id'] as int,
      title: json['title'] as String,
      author: json['author'] == null
          ? null
          : User.fromJson(json['author'] as Map<String, dynamic>),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => Comment.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

UserBaseModel _$UserFromJsonBaseModel(Map<String, dynamic> json) =>
    UserBaseModel(
      id: json['id'] as int?,
      email: json['email'] as String?,
    );

CommentBaseModel _$CommentFromJsonBaseModel(Map<String, dynamic> json) =>
    CommentBaseModel(
      id: json['id'] as int?,
      content: json['content'] as String?,
    );
