// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_converter_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class DateTimeExample(BaseModel) :  
    when
;

class GenericCollection(<T>) :  
      page: json['page'] as int?,
      totalResults: json['total_results'] as int?,
      totalPages: json['total_pages'] as int?,
      results: (json['results'] as List<dynamic>?)?.map(_Converter<T>().fromJson).toList(),
;

class CustomResult(BaseModel) :  
    name
    size
;
