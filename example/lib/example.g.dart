// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class Person(BaseModel):  
    firstName: str
    lastName: str
    dateOfBirth: datetime
    middleName: Optional[str] = None
    lastOrder: Optional[DateTime] = None
    orders: Optional[list[Order]] = None

class Order(BaseModel):  
    date: datetime

    count: Optional[int] = None
    itemNumber: Optional[int] = None
    isRushed: Optional[bool] = None
    item: Optional[Item] = None
    prepTime: Optional[Duration] = None

class Item(BaseModel):  

    count: Optional[int] = None
    itemNumber: Optional[int] = None
    isRushed: Optional[bool] = None
