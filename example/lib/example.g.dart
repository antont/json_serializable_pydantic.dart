// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class Person(BaseModel):  
    firstName: str
    lastName: str
    dateOfBirth: datetime
    middleName: Optional[str]
    lastOrder: Optional[DateTime?]
    orders: Optional[list]

class Order(BaseModel):  
    date: datetime

    count: Optional[int]
    itemNumber: Optional[int]
    isRushed: Optional[bool]
    item: Optional[Item?]
    prepTime: Optional[Duration?]

class Item(BaseModel):  

    count: Optional[int]
    itemNumber: Optional[int]
    isRushed: Optional[bool]
