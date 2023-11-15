// #GENERATED CODE - DO NOT MODIFY BY HAND

part of 'json_converter_example.dart';

// **************************************************************************
// PydanticSerializableGenerator
// **************************************************************************

class DateTimeExample(BaseModel):  
    when: datetime

class GenericCollection(<T>):  
    page: Optional[int] = None
    totalResults: Optional[int] = None
    totalPages: Optional[int] = None
    results: Optional[list[T]] = None

class CustomResult(BaseModel):  
    name: str
    size: int
