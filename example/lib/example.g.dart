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
    lastOrder: Optional[Any]
    orders: Optional[list]

class Order(BaseModel):  
    date: datetime

    count: int
    itemNumber: int
    isRushed: bool
    item: Any
    prepTime: Any

class Item(BaseModel):  

    count: int
    itemNumber: int
    isRushed: bool
