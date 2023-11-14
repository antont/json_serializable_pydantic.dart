// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class Person(BaseModel) :  
    firstName
    lastName
    dateOfBirth

      middleName: json['middleName'] as String?,
      lastOrder: json['last-order'] == null ? null : DateTime.parse(json['last-order'] as String),
      orders: (json['orders'] as List<dynamic>?)?.map((e) => Order.fromJson(e as Map<String, dynamic>)).toList(),
;

class Order(BaseModel) :  
    date

    ..count = json['count'] as int?
    ..itemNumber = json['itemNumber'] as int?
    ..isRushed = json['isRushed'] as bool?
    ..item = json['item'] == null ? null : Item.fromJson(json['item'] as Map<String, dynamic>)
    ..prepTime = Order._durationFromMilliseconds(json['prep-time'] as int?);

class Item(BaseModel) :  
    ..count = json['count'] as int?
    ..itemNumber = json['itemNumber'] as int?
    ..isRushed = json['isRushed'] as bool?;

// **************************************************************************
// JsonLiteralGenerator
// **************************************************************************

final _$glossaryDataJsonLiteral = {'glossary': {'title': 'example glossary',
'GlossDiv': {'title': 'S',
'GlossList': {'GlossEntry': {'ID': 'SGML',
'SortAs': 'SGML',
'GlossTerm': 'Standard Generalized Markup Language',
'Acronym': 'SGML',
'Abbrev': 'ISO 8879:1986',
'GlossDef': {'para': 'A meta-markup language, used to create markup languages.',
'GlossSeeAlso': ['GML', 'XML']},
'GlossSee': 'markup'}}}}};
