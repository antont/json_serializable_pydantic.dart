// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'nested_values_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

NestedValueExampleBaseModel _$NestedValueExampleFromJsonBaseModel(
        Map<String, dynamic> json) =>
    NestedValueExampleBaseModel(
      const _NestedListConverter()
          .fromJson(json['root_items'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$NestedValueExampleToJsonBaseModel(
        NestedValueExampleBaseModel instance) =>
    <String, dynamic>{
      'root_items': const _NestedListConverter().toJson(instance.nestedValues),
    };
