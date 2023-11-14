// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_converter_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

DateTimeExampleBaseModel _$DateTimeExampleFromJsonBaseModel(
        Map<String, dynamic> json) =>
    DateTimeExampleBaseModel(
      const _DateTimeEpochConverter().fromJson(json['when'] as int),
    );

Map<String, dynamic> _$DateTimeExampleToJsonBaseModel(
        DateTimeExampleBaseModel instance) =>
    <String, dynamic>{
      'when': const _DateTimeEpochConverter().toJson(instance.when),
    };

GenericCollection<T> _$GenericCollectionFromJson<T>(
        Map<String, dynamic> json) =>
    GenericCollection<T>(
      page: json['page'] as int?,
      totalResults: json['total_results'] as int?,
      totalPages: json['total_pages'] as int?,
      results: (json['results'] as List<dynamic>?)
          ?.map(_Converter<T>().fromJson)
          .toList(),
    );

Map<String, dynamic> _$GenericCollectionToJson<T>(
        GenericCollection<T> instance) =>
    <String, dynamic>{
      'page': instance.page,
      'total_results': instance.totalResults,
      'total_pages': instance.totalPages,
      'results': instance.results?.map(_Converter<T>().toJson).toList(),
    };

CustomResultBaseModel _$CustomResultFromJsonBaseModel(
        Map<String, dynamic> json) =>
    CustomResultBaseModel(
      json['name'] as String,
      json['size'] as int,
    );

Map<String, dynamic> _$CustomResultToJsonBaseModel(
        CustomResultBaseModel instance) =>
    <String, dynamic>{
      'name': instance.name,
      'size': instance.size,
    };
