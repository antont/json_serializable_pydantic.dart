// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class Person(BaseModel) :  
    firstName: str
    lastName: str
    dateOfBirth: datetime

      middleName: middleName: str,
      lastOrder: lastOrder: Any,
      orders: orders: list,
;

class Order(BaseModel) :  
    date: datetime

    ..count = count: int
    ..itemNumber = itemNumber: int
    ..isRushed = isRushed: bool
    ..item = item: Any
    ..prepTime = prepTime: Any;

class Item(BaseModel) :  
    ..count = count: int
    ..itemNumber = itemNumber: int
    ..isRushed = isRushed: bool;

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
